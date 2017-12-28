.class public Lcom/whatsapp/MentionableEntry;
.super Lcom/whatsapp/kq;
.source "MentionableEntry.java"

# interfaces
.implements Lcom/whatsapp/MentionPickerView$b;
.implements Lcom/whatsapp/MentionPickerView$c;
.implements Lcom/whatsapp/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MentionableEntry$MentionSpan;,
        Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;,
        Lcom/whatsapp/MentionableEntry$SavedState;,
        Lcom/whatsapp/MentionableEntry$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

.field c:Lcom/whatsapp/MentionPickerView;

.field d:Lcom/whatsapp/MentionableEntry$a;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Bundle;

.field private k:Lcom/whatsapp/MentionPickerView$b;

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private final o:Lcom/whatsapp/qx;

.field private final p:Lcom/whatsapp/data/aa;

.field private final q:Lcom/whatsapp/so;

.field private final r:Lcom/whatsapp/h/e;

.field private s:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/whatsapp/kq;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->o:Lcom/whatsapp/qx;

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->p:Lcom/whatsapp/data/aa;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->q:Lcom/whatsapp/so;

    .line 71
    new-instance v0, Lcom/whatsapp/h/e;

    invoke-direct {v0}, Lcom/whatsapp/h/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->r:Lcom/whatsapp/h/e;

    .line 457
    new-instance v0, Lcom/whatsapp/MentionableEntry$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/MentionableEntry$1;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->s:Landroid/text/TextWatcher;

    .line 79
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v1

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/kq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->o:Lcom/whatsapp/qx;

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->p:Lcom/whatsapp/data/aa;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->q:Lcom/whatsapp/so;

    .line 71
    new-instance v0, Lcom/whatsapp/h/e;

    invoke-direct {v0}, Lcom/whatsapp/h/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->r:Lcom/whatsapp/h/e;

    .line 457
    new-instance v0, Lcom/whatsapp/MentionableEntry$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/MentionableEntry$1;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->s:Landroid/text/TextWatcher;

    .line 83
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v1

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/kq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->o:Lcom/whatsapp/qx;

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->p:Lcom/whatsapp/data/aa;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->q:Lcom/whatsapp/so;

    .line 71
    new-instance v0, Lcom/whatsapp/h/e;

    invoke-direct {v0}, Lcom/whatsapp/h/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->r:Lcom/whatsapp/h/e;

    .line 457
    new-instance v0, Lcom/whatsapp/MentionableEntry$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/MentionableEntry$1;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->s:Landroid/text/TextWatcher;

    .line 87
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v1

    goto :goto_2
.end method

.method private static a(ILandroid/text/Editable;)I
    .locals 6

    .prologue
    .line 551
    const-class v0, Lcom/whatsapp/MentionableEntry$MentionSpan;

    invoke-interface {p1, p0, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionSpan;

    .line 552
    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v0, v3

    .line 553
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 554
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 555
    add-int v5, v1, v2

    div-int/lit8 v5, v5, 0x2

    .line 556
    if-gt p0, v5, :cond_0

    .line 552
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move p0, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 559
    goto :goto_1

    .line 562
    :cond_1
    return p0
.end method

.method private a(Landroid/text/Editable;I)I
    .locals 5

    .prologue
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 413
    add-int/lit8 v0, v1, 0x1

    const-class v2, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 414
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 415
    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 2734
    iget-boolean v4, v4, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;->a:Z

    .line 416
    if-eqz v4, :cond_0

    .line 417
    const/4 v0, -0x1

    .line 420
    :goto_1
    return v0

    .line 415
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 420
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->f:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, v1}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 207
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 209
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 211
    if-eqz p3, :cond_1

    .line 212
    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 214
    :cond_1
    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    .line 335
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/whatsapp/MentionableEntry$MentionSpan;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionSpan;

    .line 336
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 337
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 338
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 339
    iget-object v4, v4, Lcom/whatsapp/MentionableEntry$MentionSpan;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 490
    .line 3406
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;I)I

    move-result v1

    .line 491
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v4

    const-class v5, Lcom/whatsapp/MentionableEntry$MentionSpan;

    invoke-interface {p1, v0, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionSpan;

    .line 492
    array-length v4, v0

    if-lez v4, :cond_2

    .line 495
    array-length v5, v0

    move v4, v2

    move v1, v2

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v0, v4

    .line 496
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 497
    if-le v7, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v8

    if-gt v7, v8, :cond_0

    .line 498
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 495
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 501
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;I)I

    move-result v0

    move v1, v0

    .line 503
    :cond_2
    if-ltz v1, :cond_8

    .line 4017
    if-eqz v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 4025
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x5f

    if-ne v0, v4, :cond_6

    :cond_3
    move v0, v3

    .line 4017
    :goto_1
    if-nez v0, :cond_7

    :cond_4
    move v0, v3

    .line 503
    :goto_2
    if-eqz v0, :cond_8

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-direct {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    .line 506
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->f:Z

    if-eqz v0, :cond_5

    .line 507
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/MentionableEntry;->b(Landroid/text/Editable;I)V

    .line 513
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v0, v2

    .line 4025
    goto :goto_1

    :cond_7
    move v0, v2

    .line 4017
    goto :goto_2

    .line 510
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 511
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x21

    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->p:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v0}, Lcom/whatsapp/aam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    .line 170
    if-gez v1, :cond_1

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unable to set mention for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 173
    :goto_0
    if-ltz v0, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v0, v5, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    if-eqz p3, :cond_2

    .line 177
    new-instance v5, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    iget v6, p0, Lcom/whatsapp/MentionableEntry;->h:I

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;-><init>(IZ)V

    .line 178
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v5, v0, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    new-instance v6, Lcom/whatsapp/MentionableEntry$MentionSpan;

    iget v7, p0, Lcom/whatsapp/MentionableEntry;->i:I

    invoke-direct {v6, v7, v1, v4, v5}, Lcom/whatsapp/MentionableEntry$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;)V

    .line 180
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p1, v6, v1, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    .line 185
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MentionableEntry;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 392
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    if-eqz p1, :cond_6

    .line 396
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    if-nez v0, :cond_3

    .line 1128
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->o:Lcom/whatsapp/qx;

    const v2, 0x7f030109

    iget-object v3, p0, Lcom/whatsapp/MentionableEntry;->l:Landroid/view/ViewGroup;

    .line 1130
    invoke-static {v1, v0, v2, v3, v10}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionPickerView;

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    .line 1131
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1132
    iget-object v9, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->j:Landroid/os/Bundle;

    .line 2077
    const-string/jumbo v1, "ARG_GID"

    .line 2078
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ARG_IS_DARK_THEME"

    .line 2079
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v2, "ARG_HIDE_END_DIVIDER"

    .line 2080
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2084
    iput-object v1, v9, Lcom/whatsapp/MentionPickerView;->b:Ljava/lang/String;

    .line 2086
    const v0, 0x7f10040d

    invoke-virtual {v9, v0}, Lcom/whatsapp/MentionPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v9, Lcom/whatsapp/MentionPickerView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2087
    iget-object v0, v9, Lcom/whatsapp/MentionPickerView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v9}, Lcom/whatsapp/MentionPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2088
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/whatsapp/MentionPickerView;->setVisibility(I)V

    .line 2090
    if-nez v7, :cond_4

    .line 2091
    const v0, 0x7f0209ea

    invoke-virtual {v9, v0}, Lcom/whatsapp/MentionPickerView;->setBackgroundResource(I)V

    .line 2097
    :goto_1
    iget-object v0, v9, Lcom/whatsapp/MentionPickerView;->g:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iput-object v0, v9, Lcom/whatsapp/MentionPickerView;->d:Ljava/lang/String;

    .line 2098
    new-instance v0, Lcom/whatsapp/aaq;

    .line 2099
    invoke-virtual {v9}, Lcom/whatsapp/MentionPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lcom/whatsapp/MentionPickerView;->f:Lcom/whatsapp/qx;

    iget-object v3, v9, Lcom/whatsapp/MentionPickerView;->g:Lcom/whatsapp/wh;

    iget-object v4, v9, Lcom/whatsapp/MentionPickerView;->h:Lcom/whatsapp/ds;

    iget-object v5, v9, Lcom/whatsapp/MentionPickerView;->i:Lcom/whatsapp/contact/c;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/aaq;-><init>(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ds;Lcom/whatsapp/contact/c;Lcom/whatsapp/MentionPickerView$c;ZZ)V

    iput-object v0, v9, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    .line 2107
    invoke-virtual {v9}, Lcom/whatsapp/MentionPickerView;->a()V

    .line 2108
    new-instance v0, Lcom/whatsapp/MentionPickerView$1;

    invoke-direct {v0, v9}, Lcom/whatsapp/MentionPickerView$1;-><init>(Lcom/whatsapp/MentionPickerView;)V

    .line 2115
    iget-object v1, v9, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aaq;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 2116
    iget-object v0, v9, Lcom/whatsapp/MentionPickerView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v9, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1133
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionPickerView;->setAnchorWidthView(Landroid/view/View;)V

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/MentionPickerView;->setVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    .line 2130
    iget-boolean v1, v0, Lcom/whatsapp/MentionPickerView;->e:Z

    if-eqz v1, :cond_5

    .line 2131
    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    invoke-virtual {v0}, Lcom/whatsapp/aaq;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2093
    :cond_4
    invoke-virtual {v9}, Lcom/whatsapp/MentionPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0093

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2094
    invoke-virtual {v9, v0}, Lcom/whatsapp/MentionPickerView;->setBackgroundColor(I)V

    goto :goto_1

    .line 2133
    :cond_5
    new-instance v1, Lcom/whatsapp/MentionPickerView$a;

    iget-object v2, v0, Lcom/whatsapp/MentionPickerView;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v10}, Lcom/whatsapp/MentionPickerView$a;-><init>(Lcom/whatsapp/MentionPickerView;Ljava/lang/String;Ljava/lang/CharSequence;B)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->b:Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-virtual {v1, v2}, Lcom/whatsapp/MentionPickerView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    .line 2138
    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    invoke-virtual {v0}, Lcom/whatsapp/aaq;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/text/Editable;I)V
    .locals 4

    .prologue
    .line 516
    add-int/lit8 v1, p2, 0x1

    .line 517
    const-class v0, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 518
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 520
    array-length v0, v0

    if-gtz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 522
    new-instance v0, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    iget v2, p0, Lcom/whatsapp/MentionableEntry;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;-><init>(IZ)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 523
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    const/16 v2, 0x21

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 526
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 571
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->e:Z

    if-ne v0, p1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->e:Z

    if-nez v0, :cond_2

    .line 575
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->g:I

    .line 578
    :cond_2
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->e:Z

    .line 579
    if-eqz p1, :cond_3

    const v0, 0x24001

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->setInputType(I)V

    .line 583
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v0

    .line 584
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v1

    .line 585
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 586
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->setSelection(II)V

    goto :goto_0

    .line 579
    :cond_3
    iget v0, p0, Lcom/whatsapp/MentionableEntry;->g:I

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->s:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->setCursorVisible(Z)V

    .line 243
    return-void
.end method

.method final a(Landroid/text/style/ForegroundColorSpan;)V
    .locals 1

    .prologue
    .line 595
    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 598
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 95
    iput-object p2, p0, Lcom/whatsapp/MentionableEntry;->m:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->s:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e006e

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->i:I

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0090

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->h:I

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;)V

    .line 100
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->l:Landroid/view/ViewGroup;

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->j:Landroid/os/Bundle;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "ARG_GID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "ARG_IS_DARK_THEME"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public final a(Lcom/whatsapp/data/et;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 617
    .line 5359
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5360
    if-eqz p1, :cond_1

    .line 5361
    invoke-direct {p0, v9}, Lcom/whatsapp/MentionableEntry;->b(Z)V

    .line 5362
    invoke-static {p1}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    .line 5406
    invoke-direct {p0, v1, v8}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;I)I

    move-result v0

    .line 5364
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5368
    if-gez v0, :cond_0

    .line 5369
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v0

    .line 5371
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 5372
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5374
    iget-object v5, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {p0, v5}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 5375
    iput-object v11, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 5376
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5377
    new-instance v5, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    iget v6, p0, Lcom/whatsapp/MentionableEntry;->h:I

    invoke-direct {v5, v6, v9}, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;-><init>(IZ)V

    .line 5378
    invoke-interface {v1, v5, v0, v3, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 5380
    new-instance v0, Lcom/whatsapp/MentionableEntry$MentionSpan;

    iget v6, p0, Lcom/whatsapp/MentionableEntry;->i:I

    iget-object v7, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/aam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v4, v7, v5}, Lcom/whatsapp/MentionableEntry$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;)V

    .line 5381
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1, v0, v3, v2, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 5383
    invoke-virtual {p0, v8}, Lcom/whatsapp/MentionableEntry;->setSelection(I)V

    .line 5385
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->setSelection(I)V

    .line 5386
    invoke-direct {p0, v11}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    .line 5387
    invoke-direct {p0, v8}, Lcom/whatsapp/MentionableEntry;->b(Z)V

    .line 618
    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/h/d;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->r:Lcom/whatsapp/h/e;

    invoke-virtual {v0, p1}, Lcom/whatsapp/h/e;->a(Lcom/whatsapp/h/d;)V

    .line 671
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->f:Z

    .line 603
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->k:Lcom/whatsapp/MentionPickerView$b;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->k:Lcom/whatsapp/MentionPickerView$b;

    invoke-interface {v0, p1}, Lcom/whatsapp/MentionPickerView$b;->a(Z)V

    .line 607
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 4406
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;I)I

    move-result v0

    .line 607
    if-ltz v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/MentionableEntry;->b(Landroid/text/Editable;I)V

    .line 613
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 675
    invoke-super {p0, p1}, Lcom/whatsapp/kq;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 676
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->r:Lcom/whatsapp/h/e;

    invoke-virtual {v0}, Lcom/whatsapp/h/e;->a()V

    .line 677
    return-void
.end method

.method public getIsMentionPickerVisible()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->f:Z

    return v0
.end method

.method public getMentions()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/whatsapp/MentionableEntry$MentionSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionSpan;

    .line 321
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/whatsapp/MentionableEntry$MentionSpan;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/whatsapp/MentionableEntry$MentionSpan;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@s.whatsapp.net"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 648
    invoke-super {p0, p1}, Lcom/whatsapp/kq;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->n:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->n:[Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 652
    invoke-static {p0}, Lcom/whatsapp/aap;->a(Lcom/whatsapp/MentionableEntry;)Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 665
    :cond_0
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 628
    check-cast p1, Lcom/whatsapp/MentionableEntry$SavedState;

    .line 629
    invoke-virtual {p1}, Lcom/whatsapp/MentionableEntry$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/whatsapp/kq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 630
    invoke-static {p1}, Lcom/whatsapp/MentionableEntry$SavedState;->a(Lcom/whatsapp/MentionableEntry$SavedState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v0

    .line 632
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v1

    .line 633
    invoke-static {p1}, Lcom/whatsapp/MentionableEntry$SavedState;->b(Lcom/whatsapp/MentionableEntry$SavedState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/MentionableEntry$SavedState;->a(Lcom/whatsapp/MentionableEntry$SavedState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 634
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->setSelection(II)V

    .line 636
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 622
    invoke-super {p0}, Lcom/whatsapp/kq;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 623
    new-instance v1, Lcom/whatsapp/MentionableEntry$SavedState;

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/whatsapp/MentionableEntry$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v1
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-static {p1, v0}, Lcom/whatsapp/MentionableEntry;->a(ILandroid/text/Editable;)I

    move-result v1

    .line 539
    invoke-static {p2, v0}, Lcom/whatsapp/MentionableEntry;->a(ILandroid/text/Editable;)I

    move-result v0

    .line 540
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MentionableEntry;->setSelection(II)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v2

    .line 260
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 261
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v3, v1

    .line 264
    :goto_0
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 265
    :cond_0
    const v0, 0x1020020

    if-eq p1, v0, :cond_1

    const v0, 0x1020021

    if-ne p1, v0, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "com.whatsapp_preferences"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "copied_message_without_mentions"

    .line 269
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/MentionableEntry;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "copied_message"

    .line 270
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "copied_message_jids"

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/kq;->onTextContextMenuItem(I)Z

    move-result v0

    .line 310
    :goto_1
    return v0

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 278
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "com.whatsapp_preferences"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 281
    const-string/jumbo v4, "copied_message"

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    const-string/jumbo v5, "copied_message_jids"

    const-string/jumbo v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string/jumbo v6, "copied_message_without_mentions"

    const-string/jumbo v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/kq;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_1

    .line 289
    :cond_5
    invoke-static {v5}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 290
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 291
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 294
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->q:Lcom/whatsapp/so;

    iget-object v5, p0, Lcom/whatsapp/MentionableEntry;->m:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v5}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->b()Ljava/util/Collection;

    move-result-object v0

    .line 296
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 298
    iget-object v0, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 301
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 307
    :goto_3
    invoke-direct {p0, v6, v4, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 310
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 303
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v2, v0

    move v3, v4

    goto/16 :goto_0
.end method

.method public setAcceptedMimeTypes([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->n:[Ljava/lang/String;

    .line 640
    return-void
.end method

.method public setMentionPickerVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->k:Lcom/whatsapp/MentionPickerView$b;

    .line 125
    return-void
.end method

.method public setOnCommitContentListener(Lcom/whatsapp/MentionableEntry$a;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->d:Lcom/whatsapp/MentionableEntry$a;

    .line 644
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/whatsapp/MentionableEntry$MentionSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionSpan;

    .line 142
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 143
    iget-object v4, v3, Lcom/whatsapp/MentionableEntry$MentionSpan;->c:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {p0, v4}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 148
    invoke-super {p0, p1}, Lcom/whatsapp/kq;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method
