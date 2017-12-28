.class final Lcom/whatsapp/MediaGallery$5;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "MediaGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/whatsapp/MediaGallery$5;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$5;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGallery$5;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$5;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$5;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->h(Lcom/whatsapp/MediaGallery;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 516
    :cond_0
    return-void
.end method
