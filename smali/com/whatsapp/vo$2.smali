.class final Lcom/whatsapp/vo$2;
.super Ljava/lang/Object;
.source "LiveLocationCommentEntry.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/vo;


# direct methods
.method constructor <init>(Lcom/whatsapp/vo;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 1030
    iget-object v0, v0, Lcom/whatsapp/vo;->a:Landroid/view/View;

    .line 53
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 2030
    iget-object v1, v1, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    .line 54
    invoke-virtual {v1}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 3030
    iget-object v1, v1, Lcom/whatsapp/vo;->b:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 4030
    iget-object v0, v0, Lcom/whatsapp/vo;->b:Landroid/view/View;

    .line 55
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/vo;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 5030
    iget-object v0, v0, Lcom/whatsapp/vo;->b:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 6030
    iget-object v0, v0, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 7030
    iget-object v0, v0, Lcom/whatsapp/vo;->b:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 8030
    iget-object v0, v0, Lcom/whatsapp/vo;->b:Landroid/view/View;

    .line 58
    invoke-static {v2}, Lcom/whatsapp/vo;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/vo$2;->a:Lcom/whatsapp/vo;

    .line 9030
    iget-object v0, v0, Lcom/whatsapp/vo;->b:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
