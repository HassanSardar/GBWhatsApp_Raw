.class final Lcom/whatsapp/Conversation$c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/whatsapp/Conversation$c;->a:Lcom/whatsapp/Conversation;

    .line 4967
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4968
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4972
    iget-object v0, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 4973
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    .line 4974
    iget-object v0, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4975
    iget-object v0, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4976
    iget-object v0, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4977
    iget-object v0, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/whatsapp/Conversation;->R()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4980
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4982
    iget-object v0, p0, Lcom/whatsapp/Conversation$c;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->square_photo_float(F)F

    move-result v0

    .line 4983
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4985
    iget-object v3, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4986
    iget-object v3, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    const/high16 v5, 0x59000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4987
    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 4988
    iget-object v2, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4992
    :goto_0
    return-void

    .line 4990
    :cond_1
    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/whatsapp/Conversation$c;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method
