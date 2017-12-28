.class final Lcom/whatsapp/videoplayback/e$a;
.super Ljava/lang/Object;
.source "ExoPlayerErrorActionsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/videoplayback/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/videoplayback/e$a;->b:Lcom/whatsapp/videoplayback/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/whatsapp/videoplayback/e$a;->a:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e$a;->b:Lcom/whatsapp/videoplayback/e;

    .line 1008
    iget-object v0, v0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 40
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e$a;->b:Lcom/whatsapp/videoplayback/e;

    .line 2008
    iget-object v0, v0, Lcom/whatsapp/videoplayback/e;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e$a;->b:Lcom/whatsapp/videoplayback/e;

    .line 3008
    iget-object v0, v0, Lcom/whatsapp/videoplayback/e;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 42
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e$a;->b:Lcom/whatsapp/videoplayback/e;

    .line 4008
    iget-object v2, v0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e$a;->a:Ljava/lang/String;

    .line 4042
    if-nez v0, :cond_2

    .line 4043
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09075a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4076
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 4079
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03017b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    .line 4080
    iget-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4081
    const v0, 0x7f1000f7

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/TextView;

    .line 4082
    const v0, 0x7f100360

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->e:Landroid/view/View;

    .line 4083
    iget-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->e:Landroid/view/View;

    iget-object v3, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4047
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4048
    iget-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
