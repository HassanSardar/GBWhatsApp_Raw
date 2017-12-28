.class final Lcom/whatsapp/CircularRevealView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CircularRevealView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CircularRevealView;


# direct methods
.method constructor <init>(Lcom/whatsapp/CircularRevealView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/whatsapp/CircularRevealView$1;->a:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView$1;->a:Lcom/whatsapp/CircularRevealView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 102
    return-void
.end method
