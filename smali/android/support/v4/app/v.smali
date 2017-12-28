.class public final Landroid/support/v4/app/v;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Landroid/support/v4/app/v;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    const/4 v0, 0x0

    .line 552
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method
