.class public Lcom/whatsapp/voipcalling/AcceptCallLayout;
.super Landroid/widget/FrameLayout;
.source "AcceptCallLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/AcceptCallLayout$b;,
        Lcom/whatsapp/voipcalling/AcceptCallLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/widget/m;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Lcom/whatsapp/voipcalling/AcceptCallLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/AcceptCallLayout$b;-><init>(Lcom/whatsapp/voipcalling/AcceptCallLayout;B)V

    invoke-static {p0, v0}, Landroid/support/v4/widget/m;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a:Landroid/support/v4/widget/m;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Lcom/whatsapp/voipcalling/AcceptCallLayout$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->d:Lcom/whatsapp/voipcalling/AcceptCallLayout$a;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/voipcalling/AcceptCallLayout;)Landroid/support/v4/widget/m;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a:Landroid/support/v4/widget/m;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 39
    const v0, 0x7f100176

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->b:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f100175

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->c:Landroid/view/View;

    .line 41
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 58
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()V

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/m;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/m;->b(Landroid/view/MotionEvent;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public setAcceptCallListener(Lcom/whatsapp/voipcalling/AcceptCallLayout$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/voipcalling/AcceptCallLayout;->d:Lcom/whatsapp/voipcalling/AcceptCallLayout$a;

    .line 53
    return-void
.end method
