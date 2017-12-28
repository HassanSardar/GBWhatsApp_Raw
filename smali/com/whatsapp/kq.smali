.class public Lcom/whatsapp/kq;
.super Landroid/support/v7/widget/n;
.source "ConversationTextEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/kq$b;,
        Lcom/whatsapp/kq$a;
    }
.end annotation


# static fields
.field private static final i:Landroid/text/Editable$Factory;


# instance fields
.field private a:I

.field private final b:Lcom/whatsapp/qx;

.field private final c:Lcom/whatsapp/e/d;

.field private d:Lcom/whatsapp/kq$a;

.field private e:Landroid/text/TextPaint;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/whatsapp/kq$2;

    invoke-direct {v0}, Lcom/whatsapp/kq$2;-><init>()V

    sput-object v0, Lcom/whatsapp/kq;->i:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/kq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/kq;->b:Lcom/whatsapp/qx;

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/kq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/kq;->c:Lcom/whatsapp/e/d;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/kq;->a()V

    .line 55
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/kq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/kq;->b:Lcom/whatsapp/qx;

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/kq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/kq;->c:Lcom/whatsapp/e/d;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/kq;->a()V

    .line 60
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/kq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/kq;->b:Lcom/whatsapp/qx;

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/kq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/kq;->c:Lcom/whatsapp/e/d;

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/kq;->a()V

    .line 65
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v1

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/kq;->i:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/kq;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 69
    new-instance v0, Lcom/whatsapp/kq$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/kq$1;-><init>(Lcom/whatsapp/kq;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/kq;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 140
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/support/v7/widget/n;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 258
    iget v1, p0, Lcom/whatsapp/kq;->a:I

    if-eqz v1, :cond_1

    .line 259
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 260
    iget v2, p0, Lcom/whatsapp/kq;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 262
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 264
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, p0, Lcom/whatsapp/kq;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 266
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 267
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 270
    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/support/v7/widget/n;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/kq;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/kq;->b:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/whatsapp/kq;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/kq;->h:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/kq;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/kq;->h:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/support/v7/widget/n;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/kq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/whatsapp/kq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/kq;->d:Lcom/whatsapp/kq$a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/kq;->d:Lcom/whatsapp/kq$a;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/kq$a;->a(ILandroid/view/KeyEvent;)Z

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/n;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/n;->onMeasure(II)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/kq;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/kq;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    .line 214
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    .line 215
    iget-object v1, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 217
    iget-object v1, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/kq;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kq;->g:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/whatsapp/kq;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, Lcom/whatsapp/kq;->h:F

    .line 222
    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/support/v7/widget/n;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/kq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kq;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/whatsapp/kq;->f:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/kq;->g:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/kq;->requestLayout()V

    .line 206
    return-void
.end method

.method public setInputEnterAction(I)V
    .locals 3

    .prologue
    .line 151
    iput p1, p0, Lcom/whatsapp/kq;->a:I

    .line 152
    const v0, 0x2c001

    invoke-virtual {p0, v0}, Lcom/whatsapp/kq;->setRawInputType(I)V

    .line 154
    const/4 v0, 0x4

    .line 155
    if-nez p1, :cond_0

    .line 156
    const v0, 0x40000004    # 2.000001f

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/kq;->c:Lcom/whatsapp/e/d;

    .line 1076
    iget-object v1, v1, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 159
    if-eqz v1, :cond_2

    .line 160
    const-string/jumbo v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string/jumbo v2, "com.htc.android.htcime/.HTCIMEService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/kq;->setImeOptions(I)V

    .line 181
    return-void

    .line 166
    :cond_2
    const-string/jumbo v1, "conversation-text-entry/set-input-enter-action cr=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/kq;->setInputEnterAction(I)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/kq;->setInputEnterAction(I)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnKeyPreImeListener(Lcom/whatsapp/kq$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/whatsapp/kq;->d:Lcom/whatsapp/kq$a;

    .line 187
    return-void
.end method
