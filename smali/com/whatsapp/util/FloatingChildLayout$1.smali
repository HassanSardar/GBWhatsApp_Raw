.class final Lcom/whatsapp/util/FloatingChildLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingChildLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout$1;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$1;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    return-void
.end method
