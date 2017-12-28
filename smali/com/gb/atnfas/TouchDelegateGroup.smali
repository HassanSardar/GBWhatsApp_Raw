.class public Lcom/gb/atnfas/TouchDelegateGroup;
.super Landroid/view/TouchDelegate;
.source "TouchDelegateGroup.java"


# static fields
.field private static final USELESS_HACKY_RECT:Landroid/graphics/Rect;


# instance fields
.field private mCurrentTouchDelegate:Landroid/view/TouchDelegate;

.field private mEnabled:Z

.field private final mTouchDelegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/gb/atnfas/TouchDelegateGroup;->USELESS_HACKY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "uselessHackyView"    # Landroid/view/View;

    .prologue
    .line 18
    sget-object v0, Lcom/gb/atnfas/TouchDelegateGroup;->USELESS_HACKY_RECT:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mTouchDelegates:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public addTouchDelegate(Landroid/view/TouchDelegate;)V
    .locals 1
    .param p1, "touchDelegate"    # Landroid/view/TouchDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mTouchDelegates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public clearTouchDelegates()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mTouchDelegates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    .line 35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    iget-boolean v5, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mEnabled:Z

    if-nez v5, :cond_1

    move v3, v4

    .line 65
    :cond_0
    :goto_0
    return v3

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 43
    .local v0, "delegate":Landroid/view/TouchDelegate;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 65
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    move v3, v4

    goto :goto_0

    .line 45
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v5, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mTouchDelegates:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 46
    iget-object v5, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mTouchDelegates:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/TouchDelegate;

    .line 47
    .local v2, "touchDelegate":Landroid/view/TouchDelegate;
    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    iput-object v2, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    goto :goto_0

    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    .end local v1    # "i":I
    .end local v2    # "touchDelegate":Landroid/view/TouchDelegate;
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    .line 56
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    .line 61
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public removeTouchDelegate(Landroid/view/TouchDelegate;)V
    .locals 1
    .param p1, "touchDelegate"    # Landroid/view/TouchDelegate;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mTouchDelegates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    if-ne v0, p1, :cond_0

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    .line 30
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/gb/atnfas/TouchDelegateGroup;->mEnabled:Z

    .line 70
    return-void
.end method
