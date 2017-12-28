.class final Lcom/whatsapp/gallerypicker/b$1;
.super Ljava/lang/Object;
.source "DragRemoveHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/b;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b$1;->a:Lcom/whatsapp/gallerypicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$1;->a:Lcom/whatsapp/gallerypicker/b;

    .line 1026
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    .line 50
    const/high16 v1, 0x75000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$1;->a:Lcom/whatsapp/gallerypicker/b;

    .line 2026
    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/b;->k:Z

    .line 51
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$1;->a:Lcom/whatsapp/gallerypicker/b;

    .line 3026
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    .line 53
    const v1, -0x4d000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$1;->a:Lcom/whatsapp/gallerypicker/b;

    .line 4026
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b;->l:Landroid/graphics/drawable/Drawable;

    .line 54
    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b$1;->a:Lcom/whatsapp/gallerypicker/b;

    .line 5026
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    return-void
.end method
