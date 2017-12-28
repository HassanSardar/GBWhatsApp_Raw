.class final Lcom/whatsapp/gif_search/t;
.super Ljava/lang/Object;
.source "SimpleGifPlayer.java"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lpl/droidsonroids/gif/GifImageView;

.field c:Ljava/lang/String;

.field d:Lpl/droidsonroids/gif/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300cc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/t;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gif_search/t;->a:Landroid/view/View;

    const v1, 0x7f10035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/whatsapp/gif_search/t;->b:Lpl/droidsonroids/gif/GifImageView;

    .line 32
    return-void
.end method
