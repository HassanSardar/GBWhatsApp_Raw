.class public final Lcom/whatsapp/ajo;
.super Landroid/graphics/drawable/Drawable;
.source "RoundTextDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ajo$c;,
        Lcom/whatsapp/ajo$b;,
        Lcom/whatsapp/ajo$a;
    }
.end annotation


# static fields
.field static final b:Lcom/whatsapp/ajo$a;


# instance fields
.field public a:F

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lcom/whatsapp/TextData;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Typeface;

.field private g:Landroid/text/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/whatsapp/ajo$b;

    invoke-direct {v0, v2}, Lcom/whatsapp/ajo$b;-><init>(B)V

    sput-object v0, Lcom/whatsapp/ajo;->b:Lcom/whatsapp/ajo$a;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/whatsapp/ajo$c;

    invoke-direct {v0, v2}, Lcom/whatsapp/ajo$c;-><init>(B)V

    sput-object v0, Lcom/whatsapp/ajo;->b:Lcom/whatsapp/ajo$a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ajo;->e:Landroid/graphics/Paint;

    .line 46
    invoke-static {p3, p1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ajo;->c:Ljava/lang/CharSequence;

    .line 47
    iput-object p4, p0, Lcom/whatsapp/ajo;->d:Lcom/whatsapp/TextData;

    .line 48
    if-eqz p4, :cond_0

    iget v0, p4, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {p1, v0}, Lcom/whatsapp/statusplayback/ac;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ajo;->f:Landroid/graphics/Typeface;

    .line 49
    return-void

    .line 48
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/ajo;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/whatsapp/ajo;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/ajo;->d:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ajo;->d:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ajo;->d:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ajo;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/ajo;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ajo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ajo;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/ajo;->g:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ajo;->g:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/ajo;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_0
    return-void

    .line 79
    :cond_1
    const/high16 v0, 0x66000000

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    sub-int v0, p3, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/ajo;->a:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v1, v0

    .line 55
    sub-int v0, p4, p2

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/ajo;->a:F

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 56
    new-instance v3, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 57
    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ajo;->d:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ajo;->d:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ajo;->d:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->textColor:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ajo;->f:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ajo;->c:Ljava/lang/CharSequence;

    .line 62
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    invoke-static {v0, v3}, Lcom/whatsapp/emoji/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 64
    sget-object v4, Lcom/whatsapp/ajo;->b:Lcom/whatsapp/ajo$a;

    invoke-interface {v4, v0, v3, v1}, Lcom/whatsapp/ajo$a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ajo;->g:Landroid/text/Layout;

    .line 65
    iget-object v4, p0, Lcom/whatsapp/ajo;->g:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 68
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    const/4 v5, 0x2

    div-int/lit8 v6, v2, 0x8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 69
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
