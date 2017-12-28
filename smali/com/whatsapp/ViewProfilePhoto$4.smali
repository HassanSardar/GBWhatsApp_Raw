.class final Lcom/whatsapp/ViewProfilePhoto$4;
.super Lcom/whatsapp/q/c;
.source "ViewProfilePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewProfilePhoto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/whatsapp/ViewProfilePhoto$4;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Lcom/whatsapp/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/whatsapp/q/c;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$4;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f1001fd

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 191
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$4;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v2, 0x7f10050f

    invoke-virtual {v1, v2}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 192
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 193
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    return-void
.end method
