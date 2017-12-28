.class final Lcom/whatsapp/AnimatingArrowsLayout$1;
.super Ljava/lang/Object;
.source "AnimatingArrowsLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AnimatingArrowsLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/AnimatingArrowsLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/AnimatingArrowsLayout;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/AnimatingArrowsLayout$1;->a:Lcom/whatsapp/AnimatingArrowsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout$1;->a:Lcom/whatsapp/AnimatingArrowsLayout;

    invoke-static {p0}, Lcom/whatsapp/t;->a(Lcom/whatsapp/AnimatingArrowsLayout$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/AnimatingArrowsLayout;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
