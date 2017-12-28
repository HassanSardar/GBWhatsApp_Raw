.class final Lcom/whatsapp/TosUpdateDetailsActivity$1;
.super Lcom/whatsapp/util/bf;
.source "TosUpdateDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/whatsapp/TosUpdateDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TosUpdateDetailsActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->b:Lcom/whatsapp/TosUpdateDetailsActivity;

    iput-object p2, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->b:Lcom/whatsapp/TosUpdateDetailsActivity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/TosUpdateDetailsActivity;->setResult(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->b:Lcom/whatsapp/TosUpdateDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/TosUpdateDetailsActivity;->av:Lcom/whatsapp/aqu;

    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/aqu;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->b:Lcom/whatsapp/TosUpdateDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/TosUpdateDetailsActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v3, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$1;->b:Lcom/whatsapp/TosUpdateDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->finish()V

    .line 88
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v1, v2

    .line 86
    goto :goto_1
.end method
