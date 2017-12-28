.class final Lcom/whatsapp/SelectionCheckView$2;
.super Ljava/lang/Object;
.source "SelectionCheckView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SelectionCheckView;->b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/SelectionCheckView;


# direct methods
.method constructor <init>(Lcom/whatsapp/SelectionCheckView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/whatsapp/SelectionCheckView$2;->b:Lcom/whatsapp/SelectionCheckView;

    iput-object p2, p0, Lcom/whatsapp/SelectionCheckView$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView$2;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
