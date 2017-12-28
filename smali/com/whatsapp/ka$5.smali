.class final Lcom/whatsapp/ka$5;
.super Ljava/lang/Object;
.source "ConversationRowMedia.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ka;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/ka$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/whatsapp/ka$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/whatsapp/ka$5;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/ka$5;->b:Lcom/whatsapp/ka$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/ka$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ka$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/ka$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ka$5$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/ka$5$1;-><init>(Lcom/whatsapp/ka$5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/ka$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 224
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
