.class public final Lcom/whatsapp/payments/j;
.super Ljava/lang/Object;
.source "PaymentFactoryByCountry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/whatsapp/payments/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/payments/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/payments/j;->a:Lcom/whatsapp/payments/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/payments/j$a;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/whatsapp/payments/j$1;->a:[I

    iget-object v1, p0, Lcom/whatsapp/payments/j;->a:Lcom/whatsapp/payments/g;

    invoke-virtual {v1}, Lcom/whatsapp/payments/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Lcom/whatsapp/payments/j$a;

    invoke-direct {v0}, Lcom/whatsapp/payments/j$a;-><init>()V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/whatsapp/payments/PaymentCountryData;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/payments/j$1;->a:[I

    iget-object v1, p0, Lcom/whatsapp/payments/j;->a:Lcom/whatsapp/payments/g;

    invoke-virtual {v1}, Lcom/whatsapp/payments/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    new-instance v0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;

    invoke-direct {v0}, Lcom/whatsapp/payments/india/IndiaUPIMethodData;-><init>()V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
