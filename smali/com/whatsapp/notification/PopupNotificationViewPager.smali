.class public Lcom/whatsapp/notification/PopupNotificationViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PopupNotificationViewPager.java"


# instance fields
.field g:Z

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->g:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->h:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->g:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->h:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method private getCurrentOffsetBlocks()I
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/l;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/uh;

    if-eqz v1, :cond_0

    .line 97
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uh;

    .line 4057
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 97
    div-int v0, v1, v0

    .line 99
    :cond_0
    return v0
.end method

.method private getDefaultOffsetBlocks()I
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/l;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/uh;

    if-eqz v1, :cond_0

    .line 106
    const/16 v0, 0x3e8

    .line 108
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 43
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZZ)V

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/uh;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uh;

    .line 1057
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v3

    .line 53
    if-gez p1, :cond_0

    .line 54
    const/4 v0, -0x1

    .line 60
    :goto_0
    if-gez p1, :cond_1

    .line 61
    add-int/2addr p1, v3

    goto :goto_0

    .line 55
    :cond_0
    if-lt p1, v3, :cond_6

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    rem-int v4, p1, v3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v0

    mul-int/2addr v0, v3

    add-int p1, v4, v0

    .line 82
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 83
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentOffsetBlocks()I

    move-result v1

    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uh;

    .line 2057
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 73
    div-int v0, v5, v0

    .line 74
    if-ltz v1, :cond_4

    if-lt v1, v0, :cond_5

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v0

    move p2, v2

    .line 79
    :goto_2
    mul-int/2addr v0, v3

    add-int p1, v4, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/l;I)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/whatsapp/notification/PopupNotificationViewPager;->setCurrentItem(I)V

    .line 34
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZ)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->h:Ljava/lang/Integer;

    .line 135
    :cond_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/uh;

    if-eqz v0, :cond_0

    .line 88
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uh;

    .line 3057
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 88
    rem-int v0, v1, v0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->g:Z

    .line 114
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 115
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/uh;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uh;

    .line 5057
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 140
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 119
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->g:Z

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->c()V

    .line 122
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/uh;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uh;

    .line 6057
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 150
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/l;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->g:Z

    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 29
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZ)V

    .line 39
    return-void
.end method
