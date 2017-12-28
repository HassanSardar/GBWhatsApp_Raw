.class public Lcom/whatsapp/TextEmojiLabel;
.super Landroid/widget/TextView;
.source "TextEmojiLabel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/TextEmojiLabel$a;
    }
.end annotation


# static fields
.field private static e:Z

.field private static final i:Landroid/text/Spannable$Factory;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/widget/TextView$BufferType;

.field private c:I

.field private d:Lcom/whatsapp/un;

.field private final f:Lcom/whatsapp/qx;

.field private final g:Lcom/whatsapp/e/d;

.field private final h:Lcom/whatsapp/contact/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z

    .line 56
    :try_start_0
    const-class v0, Landroid/text/Layout;

    const-string/jumbo v1, "processToSupportEmoji"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    new-instance v0, Lcom/whatsapp/TextEmojiLabel$1;

    invoke-direct {v0}, Lcom/whatsapp/TextEmojiLabel$1;-><init>()V

    sput-object v0, Lcom/whatsapp/TextEmojiLabel;->i:Landroid/text/Spannable$Factory;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->initTE()V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->f:Lcom/whatsapp/qx;

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->g:Lcom/whatsapp/e/d;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->h:Lcom/whatsapp/contact/c;

    .line 68
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->i:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 69
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v1

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->initTE()V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->f:Lcom/whatsapp/qx;

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->g:Lcom/whatsapp/e/d;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->h:Lcom/whatsapp/contact/c;

    .line 73
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->i:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 74
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v1

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->initTE()V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->f:Lcom/whatsapp/qx;

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->g:Lcom/whatsapp/e/d;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->h:Lcom/whatsapp/contact/c;

    .line 78
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->i:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 79
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v1

    goto :goto_2
.end method

.method private a(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 312
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 316
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 317
    const-string/jumbo v2, " "

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    goto :goto_0

    .line 322
    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    .line 323
    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_1
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "textemojilabel/measure1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 330
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    invoke-static {v1, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    .line 333
    :goto_2
    if-ltz v0, :cond_1

    .line 334
    add-int/lit8 v2, v0, 0x1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 335
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_2

    .line 338
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    .line 339
    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_1
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    const-string/jumbo v1, ""

    .line 404
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 405
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/et;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/et;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->h:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 241
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 245
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 252
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->g:Lcom/whatsapp/e/d;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 253
    :goto_0
    if-lez p4, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p4, :cond_0

    .line 256
    add-int/lit8 v0, p4, -0x1

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int v2, p4, v0

    .line 258
    instance-of v0, v1, Landroid/text/Editable;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 259
    check-cast v0, Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v1

    .line 264
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void

    :cond_1
    move-object v1, p1

    .line 252
    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 8

    .prologue
    const v0, 0x7f0a014c

    const/16 v7, 0x60

    const/4 v6, 0x0

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 308
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 278
    if-lez v1, :cond_1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 280
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 280
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 282
    sub-float/2addr v2, v0

    rsub-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    move-object v1, p1

    .line 299
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v2, v7, :cond_5

    .line 300
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/whatsapp/TextEmojiLabel;->setGravity(I)V

    .line 304
    :goto_2
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(IF)V

    .line 305
    invoke-virtual {p0, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p0, v6}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v2, v7, :cond_3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 286
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x90

    if-le v1, v2, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    move-object v1, p1

    .line 287
    goto :goto_1

    .line 285
    :cond_3
    const v0, 0x7f0a014d

    goto :goto_3

    .line 289
    :cond_4
    const/16 v1, 0x7f

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 290
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, p1, v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 291
    const-string/jumbo v2, "... "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09052c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 294
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 302
    :cond_5
    const v2, 0x800003

    invoke-virtual {p0, v2}, Lcom/whatsapp/TextEmojiLabel;->setGravity(I)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 248
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 249
    return-void
.end method

.method public getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    goto :goto_0
.end method

.method public initTE()V
    .locals 3

    invoke-static {p0}, Lcom/gb/atnfas/GB;->b(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p0, p0}, Lcom/gb/atnfas/GB;->ClickStatusbool(Lcom/whatsapp/TextEmojiLabel;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getId()I

    move-result v2

    const-string v3, "status"

    const-string v4, "id"

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v3, "conversation_contact_global_status"

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "label"

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    const-string v2, "label"

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/gb/atnfas/GB;->GetMsg()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_2
    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 379
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    return-void

    .line 380
    :catch_0
    move-exception v2

    .line 381
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "measuredwidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/TextEmojiLabel;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1416
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "line_count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1418
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1419
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 1421
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1422
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1426
    :goto_1
    if-gt v5, v1, :cond_1

    .line 1427
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "line "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1428
    invoke-interface {v3, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/TextEmojiLabel;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1418
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1424
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    goto :goto_1

    .line 1430
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "line "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 383
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 349
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 362
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->c:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_1

    .line 364
    iput v1, p0, Lcom/whatsapp/TextEmojiLabel;->c:I

    .line 366
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 370
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->b:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 374
    :cond_1
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "textemojilabel/measure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    goto :goto_0

    .line 355
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 393
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 394
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->d:Lcom/whatsapp/un;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 396
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 397
    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->d:Lcom/whatsapp/un;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v2, p0, v0, p1}, Lcom/whatsapp/un;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 399
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setContact(Lcom/whatsapp/data/et;)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    .line 212
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    .line 216
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    .line 218
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->h:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setLinkHandler(Lcom/whatsapp/un;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->d:Lcom/whatsapp/un;

    .line 389
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 182
    const/4 v0, 0x0

    move v1, v2

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 184
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 185
    const v4, 0xd800

    if-lt v3, v4, :cond_1

    const v4, 0xdfff

    if-gt v3, v4, :cond_1

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    add-int/lit8 v3, v1, 0x1

    const-string/jumbo v4, "\u25a1"

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_2
    if-eqz v0, :cond_3

    move-object p1, v0

    .line 197
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->a:Ljava/lang/CharSequence;

    .line 198
    iput-object p2, p0, Lcom/whatsapp/TextEmojiLabel;->b:Landroid/widget/TextView$BufferType;

    .line 199
    iput v2, p0, Lcom/whatsapp/TextEmojiLabel;->c:I

    .line 201
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 202
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 206
    :goto_1
    return-void

    .line 204
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1
.end method

.method public setVerified(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->f:Lcom/whatsapp/qx;

    const v1, 0x7f020acd

    invoke-static {v0, p0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/TextView;I)V

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablePadding(I)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
