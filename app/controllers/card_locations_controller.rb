class CardLocationsController < ApplicationController
  # GET /card_locations
  # GET /card_locations.json
  def index
    @card_locations = CardLocation.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @card_locations }
    end
  end

  # GET /card_locations/1
  # GET /card_locations/1.json
  def show
    @card_location = CardLocation.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @card_location }
    end
  end

  # GET /card_locations/new
  # GET /card_locations/new.json
  def new
    @card_location = CardLocation.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @card_location }
    end
  end

  # GET /card_locations/1/edit
  def edit
    @card_location = CardLocation.find(params[:id])
  end

  # POST /card_locations
  # POST /card_locations.json
  def create
    @card_location = CardLocation.new(params[:card_location])

    respond_to do |format|
      if @card_location.save
        format.html { redirect_to @card_location, notice: 'Card location was successfully created.' }
        format.json { render json: @card_location, status: :created, location: @card_location }
      else
        format.html { render action: "new" }
        format.json { render json: @card_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /card_locations/1
  # PUT /card_locations/1.json
  def update
    @card_location = CardLocation.find(params[:id])

    respond_to do |format|
      if @card_location.update_attributes(params[:card_location])
        format.html { redirect_to @card_location, notice: 'Card location was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @card_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /card_locations/1
  # DELETE /card_locations/1.json
  def destroy
    @card_location = CardLocation.find(params[:id])
    @card_location.destroy

    respond_to do |format|
      format.html { redirect_to card_locations_url }
      format.json { head :ok }
    end
  end
end
