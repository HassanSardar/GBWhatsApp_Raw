.class public Lcom/whatsapp/voipcalling/DeclineCallLayout;
.super Landroid/widget/FrameLayout;
.source "DeclineCallLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/DeclineCallLayout$b;,
        Lcom/whatsapp/voipcalling/DeclineCallLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/widget/m;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/whatsapp/voipcalling/DeclineCallLayout$a;

.field private e:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/DeclineCallLayout$b;-><init>(Lcom/whatsapp/voipcalling/DeclineCallLayout;B)V

    invoke-static {p0, v0}, Landroid/support/v4/widget/m;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->a:Landroid/support/v4/widget/m;

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->e:Landroid/view/ViewConfiguration;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Lcom/whatsapp/voipcalling/DeclineCallLayout$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->d:Lcom/whatsapp/voipcalling/DeclineCallLayout$a;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/support/v4/widget/m;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->a:Landroid/support/v4/widget/m;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/ViewConfiguration;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->e:Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/voipcalling/DeclineCallLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 40
    const v0, 0x7f100173

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->b:Landroid/view/View;

    .line 41
    const v0, 0x7f100172

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->c:Landroid/view/View;

    .line 42
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 59
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()V

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/m;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->a:Landroid/support/v4/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/m;->b(Landroid/view/MotionEvent;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public setDeclineCallListener(Lcom/whatsapp/voipcalling/DeclineCallLayout$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/voipcalling/DeclineCallLayout;->d:Lcom/whatsapp/voipcalling/DeclineCallLayout$a;

    .line 54
    return-void
.end method
