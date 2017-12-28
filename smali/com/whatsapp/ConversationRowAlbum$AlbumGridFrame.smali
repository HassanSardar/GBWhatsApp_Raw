.class public Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;
.super Landroid/widget/FrameLayout;
.source "ConversationRowAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumGridFrame"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->a(Landroid/content/Context;)V

    .line 410
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->a(Landroid/content/Context;)V

    .line 415
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 419
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->a(Landroid/content/Context;)V

    .line 420
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 424
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 425
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->a(Landroid/content/Context;)V

    .line 426
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->a:I

    .line 430
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 436
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const/16 v0, 0x320

    .line 442
    :goto_0
    if-eqz v1, :cond_0

    .line 443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 445
    :cond_0
    iget v1, p0, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 446
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 447
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;->setMeasuredDimension(II)V

    .line 450
    return-void
.end method
