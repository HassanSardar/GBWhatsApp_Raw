.class final Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;
.super Ljava/lang/Object;
.source "RecyclerFastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 53
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 55
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    return-void

    .line 53
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method
