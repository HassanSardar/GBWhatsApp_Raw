.class final Lcom/whatsapp/voipcalling/ReplyCallLayout$a;
.super Landroid/support/v4/widget/m$a;
.source "ReplyCallLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/ReplyCallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/ReplyCallLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/m$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/voipcalling/ReplyCallLayout;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;-><init>(Lcom/whatsapp/voipcalling/ReplyCallLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/widget/m$a;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;FF)V

    .line 90
    iget v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->b(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Lcom/whatsapp/voipcalling/ReplyCallLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->b(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Lcom/whatsapp/voipcalling/ReplyCallLayout$b;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/voipcalling/ReplyCallLayout$b;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ae(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->c(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Landroid/support/v4/widget/m;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->b:I

    iget v2, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/m;->a(II)Z

    .line 94
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->invalidate()V

    .line 95
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 99
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;IIII)V

    .line 100
    iget v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->d(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->e(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->e(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->e(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->a(Lcom/whatsapp/voipcalling/ReplyCallLayout;)Landroid/view/View;

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
    .line 114
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->getPaddingTop()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->a:Lcom/whatsapp/voipcalling/ReplyCallLayout;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 116
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 121
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

    iput v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->b:I

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/ReplyCallLayout$a;->c:I

    .line 85
    return-void
.end method
