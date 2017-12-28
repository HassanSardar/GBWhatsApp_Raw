.class public final Lcom/whatsapp/aal;
.super Landroid/text/style/MetricAffectingSpan;
.source "MediumTypefaceSpan.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lcom/whatsapp/aqz;->d()Landroid/graphics/Typeface;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 41
    :cond_1
    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->t(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 42
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p1}, Lcom/whatsapp/aal;->a(Landroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lcom/whatsapp/aal;->a(Landroid/graphics/Paint;)V

    .line 13
    return-void
.end method
