.class public Lcom/whatsapp/BidiToolbar;
.super Lcom/whatsapp/util/MarqueeToolbar;
.source "BidiToolbar.java"


# instance fields
.field private final t:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/BidiToolbar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->t:Lcom/whatsapp/qx;

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/BidiToolbar;->h()V

    .line 20
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/BidiToolbar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->t:Lcom/whatsapp/qx;

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/BidiToolbar;->h()V

    .line 25
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/BidiToolbar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->t:Lcom/whatsapp/qx;

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/BidiToolbar;->h()V

    .line 30
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100105

    if-eq v0, v1, :cond_0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, p2, v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/BidiToolbar;->a(Landroid/view/View;I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/BidiToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->t:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_0

    .line 34
    const v0, 0x7f020a1a

    invoke-virtual {p0, v0}, Lcom/whatsapp/BidiToolbar;->setNavigationIcon(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/util/MarqueeToolbar;->onLayout(ZIIII)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/BidiToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->t:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/am;->a:Z

    if-nez v0, :cond_0

    .line 55
    sub-int v0, p4, p2

    invoke-direct {p0, p0, v0}, Lcom/whatsapp/BidiToolbar;->a(Landroid/view/View;I)V

    .line 57
    :cond_0
    return-void
.end method
