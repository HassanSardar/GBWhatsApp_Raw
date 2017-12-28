.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$2;
.super Lcom/whatsapp/q/c;
.source "MediaPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$2;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Lcom/whatsapp/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$2;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$2;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/aw;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->c()V

    .line 242
    :cond_0
    return-void
.end method
