.class final Lcom/whatsapp/gallerypicker/f$c$1;
.super Ljava/lang/Object;
.source "GalleryPickerFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/f$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/whatsapp/gallerypicker/q;

.field final synthetic c:Lcom/whatsapp/gallerypicker/f$b;

.field final synthetic d:Lcom/whatsapp/gallerypicker/f$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f$c;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/f$b;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$c$1;->d:Lcom/whatsapp/gallerypicker/f$c;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/f$c$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/f$c$1;->b:Lcom/whatsapp/gallerypicker/q;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/f$c$1;->c:Lcom/whatsapp/gallerypicker/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 717
    const/4 v0, 0x0

    .line 720
    :cond_0
    :goto_0
    return-object v0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$1;->b:Lcom/whatsapp/gallerypicker/q;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$1;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->h(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/q;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 720
    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$1;->c:Lcom/whatsapp/gallerypicker/f$b;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
