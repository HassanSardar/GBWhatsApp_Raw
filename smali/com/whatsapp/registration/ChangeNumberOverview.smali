.class public Lcom/whatsapp/registration/ChangeNumberOverview;
.super Lcom/whatsapp/oa;
.source "ChangeNumberOverview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->aO:Lcom/whatsapp/pz;

    .line 1083
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberOverview;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 27
    const v1, 0x7f030041

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->setContentView(I)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f090440

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/registration/e;->a(Lcom/whatsapp/registration/ChangeNumberOverview;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(Landroid/support/v7/app/a;Lcom/whatsapp/qx;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 34
    return-void
.end method
