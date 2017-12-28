.class final Lcom/whatsapp/MediaAlbumActivity$5;
.super Ljava/lang/Object;
.source "MediaAlbumActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$5;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$5;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 419
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$5;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->q_()V

    .line 420
    const/4 v0, 0x1

    return v0
.end method
