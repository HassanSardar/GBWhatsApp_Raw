.class final Lcom/whatsapp/MediaGallery$2;
.super Ljava/lang/Object;
.source "MediaGallery.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaGallery;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/whatsapp/MediaGallery$2;->b:Lcom/whatsapp/MediaGallery;

    iput-object p2, p0, Lcom/whatsapp/MediaGallery$2;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$2;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$2;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$2;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$2;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;I)I

    .line 190
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$2;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$a;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$2;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/MediaGallery$a;->a(Ljava/lang/String;)V

    .line 194
    :cond_1
    return-void

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
