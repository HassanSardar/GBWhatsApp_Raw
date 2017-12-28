.class public Lcom/whatsapp/util/bu;
.super Landroid/text/style/ImageSpan;
.source "TextIconSpan.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "%s"

    .line 1021
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    .line 1022
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {p1, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    new-instance v1, Lcom/whatsapp/util/bu;

    invoke-direct {v1, p1}, Lcom/whatsapp/util/bu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const/16 v2, 0x21

    invoke-virtual {v0, v1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/whatsapp/util/bu;->a:Ljava/lang/ref/WeakReference;

    .line 65
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/util/bu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/util/bu;->a:Ljava/lang/ref/WeakReference;

    .line 75
    :cond_1
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/util/bu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 55
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 56
    int-to-float v3, p7

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 58
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    return-void
.end method
