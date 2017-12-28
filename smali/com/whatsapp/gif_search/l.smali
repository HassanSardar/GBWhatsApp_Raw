.class public final Lcom/whatsapp/gif_search/l;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "GifPreviewHolder.java"


# instance fields
.field final n:Landroid/widget/ImageView;

.field final o:Landroid/view/View;

.field final p:Lcom/whatsapp/gif_search/h;

.field final q:Landroid/view/ViewGroup;

.field r:Ljava/lang/String;

.field final s:Z

.field t:Lcom/whatsapp/gif_search/j;

.field u:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field final v:Lcom/whatsapp/gif_search/t;

.field private final w:Lcom/whatsapp/gif_search/f$a;

.field private final x:Lcom/whatsapp/fieldstats/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/whatsapp/gif_search/f$a;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 59
    const v0, 0x7f0300cd

    invoke-static {p2, p6, v0, p5, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 60
    iput-object p1, p0, Lcom/whatsapp/gif_search/l;->p:Lcom/whatsapp/gif_search/h;

    .line 61
    iput-object p3, p0, Lcom/whatsapp/gif_search/l;->x:Lcom/whatsapp/fieldstats/l;

    .line 62
    iput-object p7, p0, Lcom/whatsapp/gif_search/l;->w:Lcom/whatsapp/gif_search/f$a;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 64
    iput p8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v1, p0, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    const v1, 0x7f10035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    const v1, 0x7f10035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/l;->o:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    const v1, 0x7f10035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gif_search/l;->q:Landroid/view/ViewGroup;

    .line 69
    iput-boolean p9, p0, Lcom/whatsapp/gif_search/l;->s:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/e/d;)I

    move-result v0

    const/16 v1, 0x7dc

    if-lt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1026
    new-instance v1, Lcom/whatsapp/gif_search/t;

    invoke-direct {v1, v0}, Lcom/whatsapp/gif_search/t;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v1, p0, Lcom/whatsapp/gif_search/l;->v:Lcom/whatsapp/gif_search/t;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gif_search/l;->v:Lcom/whatsapp/gif_search/t;

    .line 1036
    iget-object v1, v1, Lcom/whatsapp/gif_search/t;->a:Landroid/view/View;

    .line 73
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gif_search/l;->v:Lcom/whatsapp/gif_search/t;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/l;)Lcom/whatsapp/gif_search/j;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->t:Lcom/whatsapp/gif_search/j;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/gif_search/l;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->x:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/gif_search/l;)Lcom/whatsapp/gif_search/f$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gif_search/l;->w:Lcom/whatsapp/gif_search/f$a;

    return-object v0
.end method
