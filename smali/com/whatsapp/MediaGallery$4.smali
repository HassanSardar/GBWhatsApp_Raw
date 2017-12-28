.class final Lcom/whatsapp/MediaGallery$4;
.super Ljava/lang/Object;
.source "MediaGallery.java"

# interfaces
.implements Landroid/support/v4/view/e$c;


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
    .line 324
    iput-object p1, p0, Lcom/whatsapp/MediaGallery$4;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$4;->a:Lcom/whatsapp/MediaGallery;

    const v1, 0x7f1001db

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$4;->a:Lcom/whatsapp/MediaGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 335
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$4;->a:Lcom/whatsapp/MediaGallery;

    const v1, 0x7f1001db

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    .line 338
    const/4 v0, 0x1

    return v0
.end method
