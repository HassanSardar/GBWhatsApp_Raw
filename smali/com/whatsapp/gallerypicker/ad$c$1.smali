.class final Lcom/whatsapp/gallerypicker/ad$c$1;
.super Ljava/lang/Object;
.source "MediaGalleryFragmentBase.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/ai;

.field final synthetic b:Lcom/whatsapp/gallerypicker/ad$d;

.field final synthetic c:Lcom/whatsapp/gallerypicker/q;

.field final synthetic d:Lcom/whatsapp/gallerypicker/ad$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad$c;Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/q;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->d:Lcom/whatsapp/gallerypicker/ad$c;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->a:Lcom/whatsapp/gallerypicker/ai;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->b:Lcom/whatsapp/gallerypicker/ad$d;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ai;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->b:Lcom/whatsapp/gallerypicker/ad$d;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad$d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 462
    :cond_0
    const/4 v0, 0x0

    .line 465
    :cond_1
    :goto_0
    return-object v0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->c:Lcom/whatsapp/gallerypicker/q;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->d:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->i(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/q;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$1;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 471
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
