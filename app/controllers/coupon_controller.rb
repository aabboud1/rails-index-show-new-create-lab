class CouponController < ApplicationController

    def index
        @coupons = Coupon.all
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

    def new
        @coupon = Coupon.new
    end

    def create
        coupon_name = params["coupon"]["coupon_name"]
        store = params["coupon"]["store"]
        redirect_to add_path(coupons)
    end
end
