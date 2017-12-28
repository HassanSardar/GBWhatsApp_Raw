.class public Lcom/whatsapp/adl;
.super Landroid/text/style/ReplacementSpan;
.source "PillSpan.java"


# instance fields
.field public final a:Lcom/whatsapp/adk;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 21
    new-instance v0, Lcom/whatsapp/adk;

    const v1, 0x33ffffff

    invoke-direct {v0, v1}, Lcom/whatsapp/adk;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/adl;->a:Lcom/whatsapp/adk;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/adl;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/adl;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/adl;->a:Lcom/whatsapp/adk;

    float-to-int v1, p5

    iget v2, p0, Lcom/whatsapp/adl;->e:F

    add-float/2addr v2, p5

    float-to-int v2, v2

    invoke-virtual {v0, v1, p6, v2, p8}, Lcom/whatsapp/adk;->setBounds(IIII)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/adl;->a:Lcom/whatsapp/adk;

    invoke-virtual {v0, p1}, Lcom/whatsapp/adk;->draw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/adl;->c:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/adl;->d:F

    add-float/2addr v1, p5

    int-to-float v2, p7

    invoke-virtual {p1, v0, v1, v2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 32
    if-eqz p5, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 34
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 37
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/adl;->d:F

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adl;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/adl;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/whatsapp/adl;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/adl;->e:F

    .line 41
    iget v0, p0, Lcom/whatsapp/adl;->e:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
