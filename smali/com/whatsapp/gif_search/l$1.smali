.class final Lcom/whatsapp/gif_search/l$1;
.super Lcom/whatsapp/util/bf;
.source "GifPreviewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gif_search/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/l;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whatsapp/gif_search/l$1;->a:Lcom/whatsapp/gif_search/l;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/whatsapp/fieldstats/events/ag;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ag;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/gif_search/l$1;->a:Lcom/whatsapp/gif_search/l;

    invoke-static {v1}, Lcom/whatsapp/gif_search/l;->a(Lcom/whatsapp/gif_search/l;)Lcom/whatsapp/gif_search/j;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/gif_search/j;->d:I

    invoke-static {v1}, Lcom/whatsapp/qk;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ag;->a:Ljava/lang/Integer;

    .line 107
    iget-object v1, p0, Lcom/whatsapp/gif_search/l$1;->a:Lcom/whatsapp/gif_search/l;

    invoke-static {v1}, Lcom/whatsapp/gif_search/l;->b(Lcom/whatsapp/gif_search/l;)Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    .line 1136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/gif_search/l$1;->a:Lcom/whatsapp/gif_search/l;

    invoke-static {v0}, Lcom/whatsapp/gif_search/l;->c(Lcom/whatsapp/gif_search/l;)Lcom/whatsapp/gif_search/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/l$1;->a:Lcom/whatsapp/gif_search/l;

    invoke-static {v1}, Lcom/whatsapp/gif_search/l;->a(Lcom/whatsapp/gif_search/l;)Lcom/whatsapp/gif_search/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gif_search/f$a;->a(Lcom/whatsapp/gif_search/j;)V

    .line 109
    return-void
.end method
