.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;
.super Landroid/support/v7/widget/RecyclerView$f;
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
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;->b:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iput p2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;->b:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->g(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;->a:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;->a:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
