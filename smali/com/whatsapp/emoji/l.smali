.class public Lcom/whatsapp/emoji/l;
.super Lcom/whatsapp/util/bu;
.source "TextEmojiSpan.java"


# instance fields
.field private a:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object p2, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iput-object p2, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/emoji/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 51
    invoke-super/range {p0 .. p9}, Lcom/whatsapp/util/bu;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 52
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/emoji/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 28
    if-eqz p5, :cond_0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    iget-object v2, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    iget-object v2, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    iget-object v2, p0, Lcom/whatsapp/emoji/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
