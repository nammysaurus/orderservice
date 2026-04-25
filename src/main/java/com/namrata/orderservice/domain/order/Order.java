package com.namrata.orderservice.domain.order;

public class Order {


    private final String orderId;
    private OrderStatus status;

    public Order(String orderId) {
        this.orderId = orderId;
        this.status = OrderStatus.CREATED;
    }

    public String getOrderId() {
        return orderId;
    }

    public OrderStatus getStatus() {
        return status;
    }
}
