.class final Lcom/whatsapp/ViewProfilePhoto$1;
.super Landroid/os/Handler;
.source "ViewProfilePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/ViewProfilePhoto$1;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$1;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->ar:Lcom/whatsapp/qx;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$1;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090248

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$1;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f100104

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void

    .line 75
    :cond_0
    const v0, 0x7f09024a

    goto :goto_0
.end method
