.class final synthetic Lcom/whatsapp/fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ew;

.field private final b:Lcom/whatsapp/contact/sync/v;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew;Lcom/whatsapp/contact/sync/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fa;->a:Lcom/whatsapp/ew;

    iput-object p2, p0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/contact/sync/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fa;->a:Lcom/whatsapp/ew;

    iget-object v2, p0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/contact/sync/v;

    .line 1485
    invoke-virtual {v1}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    .line 1486
    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0, v4}, Lcom/whatsapp/oa;->b(Z)V

    .line 1489
    invoke-virtual {v1}, Lcom/whatsapp/ew;->W()V

    .line 1490
    sget-object v3, Lcom/whatsapp/ew$5;->a:[I

    invoke-virtual {v2}, Lcom/whatsapp/contact/sync/v;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1492
    :pswitch_0
    iget-object v0, v1, Lcom/whatsapp/ew;->al:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, v1, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1498
    :pswitch_1
    const v2, 0x7f0900d8

    invoke-virtual {v0, v2}, Lcom/whatsapp/oa;->d_(I)V

    .line 1499
    iget-object v0, v1, Lcom/whatsapp/ew;->aj:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->c()V

    goto :goto_0

    .line 1502
    :pswitch_2
    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa;->d_(I)V

    goto :goto_0

    .line 1490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
