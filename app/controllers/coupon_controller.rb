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
        coupon = Coupon.create(coupon_name: coupon_name, store: store)
        redirect_to coupons_path(coupon)
    end
end
