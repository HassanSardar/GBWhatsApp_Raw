.class final Lcom/whatsapp/voipcalling/DeclineCallLayout$b;
.super Landroid/support/v4/widget/m$a;
.source "DeclineCallLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/DeclineCallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/DeclineCallLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/m$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/voipcalling/DeclineCallLayout;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;-><init>(Lcom/whatsapp/voipcalling/DeclineCallLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/widget/m$a;->a(I)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;FF)V

    .line 90
    iget v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->b(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Lcom/whatsapp/voipcalling/DeclineCallLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->b(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Lcom/whatsapp/voipcalling/DeclineCallLayout$a;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/voipcalling/DeclineCallLayout$a;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ad(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->c(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/support/v4/widget/m;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->b:I

    iget v2, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/m;->a(II)Z

    .line 94
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 100
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;IIII)V

    .line 101
    iget v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->d(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->e(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->e(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->e(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->a(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/View;

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
    .line 115
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->getPaddingTop()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->a:Lcom/whatsapp/voipcalling/DeclineCallLayout;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 117
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/m$a;->d(Landroid/view/View;I)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->b:I

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;->c:I

    .line 85
    return-void
.end method
