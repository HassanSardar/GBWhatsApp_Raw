.class public final Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;
.super Landroid/widget/FrameLayout;
.source "ExoPlayerErrorFrame.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/view/View;

.field private final f:Lcom/whatsapp/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a:Landroid/widget/FrameLayout;

    .line 37
    const v0, 0x7f10054f

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->f:Lcom/whatsapp/CircularProgressBar;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final getErrorScreenVisibility()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setLoadingViewVisibility(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->f:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public final setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->d:Landroid/view/View$OnClickListener;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    return-void
.end method
