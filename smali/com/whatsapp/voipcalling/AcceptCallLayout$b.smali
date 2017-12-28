.class final Lcom/whatsapp/voipcalling/AcceptCallLayout$b;
.super Landroid/support/v4/widget/m$a;
.source "AcceptCallLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/AcceptCallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/AcceptCallLayout;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/m$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/voipcalling/AcceptCallLayout;B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;-><init>(Lcom/whatsapp/voipcalling/AcceptCallLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;FF)V

    .line 91
    iget v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->c(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Lcom/whatsapp/voipcalling/AcceptCallLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->c(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Lcom/whatsapp/voipcalling/AcceptCallLayout$a;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/voipcalling/AcceptCallLayout$a;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ac(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->d(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/support/v4/widget/m;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->b:I

    iget v2, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/m;->a(II)Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->b(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->b(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 104
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;IIII)V

    .line 105
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->getPaddingTop()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 112
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/m$a;->d(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->b:I

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->c:I

    .line 84
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;->a:Lcom/whatsapp/voipcalling/AcceptCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->b(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
.end method
