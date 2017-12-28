.class final Landroid/support/v4/view/c$c;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/c$c;->a:Landroid/view/GestureDetector;

    .line 471
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v4/view/c$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 486
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v4/view/c$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
