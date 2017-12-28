.class final Lcom/whatsapp/MediaGallery$3;
.super Ljava/lang/Object;
.source "MediaGallery.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaGallery;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
    .line 301
    iput-object p1, p0, Lcom/whatsapp/MediaGallery$3;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$3;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$3;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0, p1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$3;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {p1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 312
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$3;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$a;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0, p1}, Lcom/whatsapp/MediaGallery$a;->a(Ljava/lang/String;)V

    .line 317
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
