.class public Lcom/whatsapp/doodle/DoodleEditText;
.super Landroid/widget/EditText;
.source "DoodleEditText.java"


# instance fields
.field private a:Lcom/whatsapp/kq$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->b:I

    .line 1042
    invoke-static {p0}, Landroid/support/v4/view/o;->f(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->b:I

    .line 2042
    invoke-static {p0}, Landroid/support/v4/view/o;->f(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->b:I

    .line 3042
    invoke-static {p0}, Landroid/support/v4/view/o;->f(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->b:I

    .line 73
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 87
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setTextColor(I)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleEditText;->getTextSize()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setTextColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->a:Lcom/whatsapp/kq$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->a:Lcom/whatsapp/kq$a;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/kq$a;->a(ILandroid/view/KeyEvent;)Z

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setFontStyle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 50
    iget v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->b:I

    if-ne v0, p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    iput p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->b:I

    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/doodle/a/j;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    :goto_1
    if-ne p1, v2, :cond_4

    .line 64
    invoke-virtual {p0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->setAllCaps(Z)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/doodle/a/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 58
    :cond_2
    if-ne p1, v1, :cond_3

    .line 59
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setAllCaps(Z)V

    goto :goto_0
.end method

.method public setOnKeyPreImeListener$22c81f3f(Lcom/whatsapp/kq$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->a:Lcom/whatsapp/kq$a;

    .line 47
    return-void
.end method
