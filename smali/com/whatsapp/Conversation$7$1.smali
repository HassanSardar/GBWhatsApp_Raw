.class final Lcom/whatsapp/Conversation$7$1;
.super Landroid/view/animation/Animation;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation$7;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/whatsapp/Conversation$7;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$7;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/whatsapp/Conversation$7$1;->c:Lcom/whatsapp/Conversation$7;

    iput p2, p0, Lcom/whatsapp/Conversation$7$1;->a:I

    iput-object p3, p0, Lcom/whatsapp/Conversation$7$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1473
    iget v0, p0, Lcom/whatsapp/Conversation$7$1;->a:I

    iget v1, p0, Lcom/whatsapp/Conversation$7$1;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 1474
    iget-object v0, p0, Lcom/whatsapp/Conversation$7$1;->c:Lcom/whatsapp/Conversation$7;

    iget-object v0, v0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1475
    instance-of v2, v0, Lcom/whatsapp/Conversation$h;

    if-eqz v2, :cond_0

    .line 1476
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/Conversation$7$1;->c:Lcom/whatsapp/Conversation$7;

    iget-object v0, v0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$7$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/graphics/drawable/Drawable;)V

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1479
    :cond_1
    check-cast v0, Lcom/whatsapp/Conversation$h;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$h;->a(I)V

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 1486
    const/4 v0, 0x0

    return v0
.end method
