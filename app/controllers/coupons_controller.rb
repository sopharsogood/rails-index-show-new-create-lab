class CouponsController < ApplicationController

    def new
    end

    def create
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

    def index
        @coupons = Coupon.all
    end
    

end