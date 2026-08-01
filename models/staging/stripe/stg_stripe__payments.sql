select
    ID as payment_id,
    ORDERID as order_id,
    paymentmethod as payment_method,
    STATUS,
    amount / 100 as amount,
    CREATED as created_at,


from raw.stripe.PAYMENT