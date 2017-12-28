.class final Lcom/whatsapp/ka$5$1;
.super Ljava/lang/Object;
.source "ConversationRowMedia.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ka$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ka$5;


# direct methods
.method constructor <init>(Lcom/whatsapp/ka$5;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/whatsapp/ka$5$1;->a:Lcom/whatsapp/ka$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/ka$5$1;->a:Lcom/whatsapp/ka$5;

    iget-object v0, v0, Lcom/whatsapp/ka$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ka$5$1;->a:Lcom/whatsapp/ka$5;

    iget-object v0, v0, Lcom/whatsapp/ka$5;->b:Lcom/whatsapp/ka$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ka$a;->a(I)V

    .line 220
    return-void
.end method
