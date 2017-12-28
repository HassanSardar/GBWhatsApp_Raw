.class final synthetic Lcom/whatsapp/statusplayback/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$e;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/t$5;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/x;->a:Lcom/whatsapp/statusplayback/t$5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/statusplayback/x;->a:Lcom/whatsapp/statusplayback/t$5;

    .line 1299
    iget-object v0, v2, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1300
    if-nez v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1303
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const p0, 0x7f10004d

    if-ne v3, p0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/whatsapp/statusplayback/t;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->za(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 0
    goto :goto_0

    .line 1305
    :pswitch_1
    iput-boolean v1, v2, Lcom/whatsapp/statusplayback/t$5;->a:Z

    .line 1306
    check-cast v0, Lcom/whatsapp/oa;

    iget-object v2, v2, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aoz;->a(Ljava/lang/String;)Lcom/whatsapp/aoz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    goto :goto_1

    .line 1309
    :pswitch_2
    iput-boolean v1, v2, Lcom/whatsapp/statusplayback/t$5;->a:Z

    .line 1310
    iget-object v0, v2, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    iget-object v2, v2, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aow;->a(Ljava/lang/String;)Lcom/whatsapp/aow;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    goto :goto_1

    .line 1303
    :pswitch_data_0
    .packed-switch 0x7f10002d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
