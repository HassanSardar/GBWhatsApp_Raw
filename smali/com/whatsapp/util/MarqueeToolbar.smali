.class public Lcom/whatsapp/util/MarqueeToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "MarqueeToolbar.java"


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->t:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->t:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->t:Z

    .line 23
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    return-void
.end method

.method static synthetic b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->t:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const-string/jumbo v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 49
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->t:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "util/marqueetoolbar"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iput-boolean v4, p0, Lcom/whatsapp/util/MarqueeToolbar;->t:Z

    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    check-cast v0, Landroid/widget/TextView;

    .line 54
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 56
    invoke-static {v0}, Lcom/whatsapp/util/al;->a(Landroid/widget/TextView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {v0}, Lcom/whatsapp/util/am;->a(Landroid/widget/TextView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/util/MarqueeToolbar;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string/jumbo v1, "util/marqueetoolbar"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iput-boolean v4, p0, Lcom/whatsapp/util/MarqueeToolbar;->t:Z

    goto :goto_0
.end method


# virtual methods
.method public setTitle(I)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/util/MarqueeToolbar;->h()V

    .line 35
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/util/MarqueeToolbar;->h()V

    .line 29
    return-void
.end method
