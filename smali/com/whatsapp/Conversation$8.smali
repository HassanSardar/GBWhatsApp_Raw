.class final Lcom/whatsapp/Conversation$8;
.super Landroid/view/animation/Animation;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/whatsapp/Conversation$8;->b:Lcom/whatsapp/Conversation;

    iput p2, p0, Lcom/whatsapp/Conversation$8;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1549
    iget v0, p0, Lcom/whatsapp/Conversation$8;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 1550
    iget-object v0, p0, Lcom/whatsapp/Conversation$8;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1551
    instance-of v2, v0, Lcom/whatsapp/Conversation$h;

    if-eqz v2, :cond_0

    .line 1552
    check-cast v0, Lcom/whatsapp/Conversation$h;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$h;->a(I)V

    .line 1554
    :cond_0
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 1558
    const/4 v0, 0x0

    return v0
.end method
