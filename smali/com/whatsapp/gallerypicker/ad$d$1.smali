.class final Lcom/whatsapp/gallerypicker/ad$d$1;
.super Lcom/whatsapp/util/bf;
.source "MediaGalleryFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/ad$d;-><init>(Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/ad;

.field final synthetic b:Lcom/whatsapp/gallerypicker/ai;

.field final synthetic c:Lcom/whatsapp/gallerypicker/ad$d;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$d$1;->c:Lcom/whatsapp/gallerypicker/ad$d;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ad$d$1;->a:Lcom/whatsapp/gallerypicker/ad;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ad$d$1;->b:Lcom/whatsapp/gallerypicker/ai;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$d$1;->b:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ai;->getMediaItem()Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$d$1;->c:Lcom/whatsapp/gallerypicker/ad$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad$d;->n:Lcom/whatsapp/gallerypicker/ad;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$d$1;->b:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ai;->getMediaItem()Lcom/whatsapp/gallerypicker/q;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad$d$1;->b:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/ad;->a(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)V

    .line 408
    :cond_0
    return-void
.end method
