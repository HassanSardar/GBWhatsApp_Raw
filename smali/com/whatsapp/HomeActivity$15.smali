.class final Lcom/whatsapp/HomeActivity$15;
.super Lcom/whatsapp/be$a;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$15;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Lcom/whatsapp/be$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 581
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$15;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$15;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->z(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$15;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->z(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$15;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->z(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$15;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A(Lcom/whatsapp/HomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 576
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 577
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$15;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->z(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    return-void
.end method
