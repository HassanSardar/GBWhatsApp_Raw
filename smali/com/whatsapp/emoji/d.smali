.class public final Lcom/whatsapp/emoji/d;
.super Ljava/lang/Object;
.source "EmojiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/emoji/d$c;,
        Lcom/whatsapp/emoji/d$a;,
        Lcom/whatsapp/emoji/d$b;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/emoji/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "str == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 404
    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_1

    if-le p1, p2, :cond_2

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 408
    :cond_2
    new-instance v1, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_0
    if-ge p1, p2, :cond_3

    .line 8108
    iput p1, v1, Lcom/whatsapp/emoji/d$b;->a:I

    .line 412
    invoke-static {v1}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v2

    add-int/2addr p1, v2

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_3
    return v0
.end method

.method private static a([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 449
    .line 450
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    .line 9441
    sget-boolean v4, Lcom/whatsapp/emoji/d;->a:Z

    if-eqz v4, :cond_0

    .line 9442
    const/4 v0, 0x1

    .line 451
    :goto_1
    add-int/2addr v2, v0

    .line 450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9444
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    .line 453
    :cond_1
    return v2
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 214
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/emoji/h;->a()Lcom/whatsapp/emoji/g;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, p4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/whatsapp/emoji/g;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/emoji/i;

    invoke-direct {v0, p2, p3}, Lcom/whatsapp/emoji/i;-><init>(Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/whatsapp/emoji/g;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 150
    if-nez p0, :cond_1

    move-object v0, v7

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    new-instance v9, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v9, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v8, v4

    move v1, v4

    move-object v0, v7

    .line 157
    :goto_1
    if-ge v8, v10, :cond_9

    .line 5108
    iput v8, v9, Lcom/whatsapp/emoji/d$b;->a:I

    .line 159
    invoke-static {v9}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v2

    .line 160
    invoke-virtual {v9, v8, v2}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v5

    .line 162
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 163
    if-nez v0, :cond_2

    .line 164
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 165
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 171
    :cond_2
    :goto_2
    invoke-static {p1, v2}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    invoke-interface {p2, v3}, Lcom/whatsapp/emoji/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/style/ImageSpan;

    move-result-object v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-interface {p2, v3, p1}, Lcom/whatsapp/emoji/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v6, v2

    .line 178
    :goto_3
    sget-boolean v2, Lcom/whatsapp/emoji/d;->a:Z

    if-eqz v2, :cond_5

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v4

    .line 180
    :goto_4
    if-ge v2, v5, :cond_4

    .line 181
    const v11, 0xffff

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 167
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 183
    :cond_4
    add-int v2, v1, v5

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 185
    :cond_5
    add-int v2, v1, v5

    const/16 v3, 0x21

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    if-eqz p3, :cond_6

    const/4 v2, 0x1

    invoke-interface {p3, v2, v8}, Lcom/whatsapp/emoji/d$c;->a(ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    :cond_6
    add-int v2, v1, v5

    .line 199
    add-int v1, v8, v5

    move v8, v1

    move v1, v2

    .line 200
    goto :goto_1

    :cond_7
    move-object v0, v7

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    if-eqz p3, :cond_6

    invoke-interface {p3, v4, v8}, Lcom/whatsapp/emoji/d$c;->a(ZI)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 202
    :cond_9
    instance-of v1, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    goto/16 :goto_0

    :cond_a
    move-object v6, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 419
    if-nez p0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "str == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 423
    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_1

    if-le p1, p2, :cond_2

    .line 424
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 427
    :cond_2
    new-instance v2, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v2, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 429
    :cond_3
    if-ge v0, p2, :cond_4

    .line 9108
    iput v0, v2, Lcom/whatsapp/emoji/d$b;->a:I

    .line 431
    invoke-static {v2}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    if-lt v1, p3, :cond_3

    .line 434
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 218
    .line 5206
    invoke-static {}, Lcom/whatsapp/emoji/h;->a()Lcom/whatsapp/emoji/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/whatsapp/emoji/g;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 259
    new-instance v1, Lcom/whatsapp/emoji/d$a;

    invoke-direct {v1}, Lcom/whatsapp/emoji/d$a;-><init>()V

    .line 260
    invoke-static {p0, p1, p2, v1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-object p0

    .line 5242
    :cond_0
    iget v1, v1, Lcom/whatsapp/emoji/d$a;->c:I

    .line 266
    if-lez v1, :cond_1

    .line 269
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    .line 271
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move-object p0, v0

    .line 274
    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    new-instance v4, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v4, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v1

    .line 78
    :goto_0
    if-ge v2, v5, :cond_2

    .line 4108
    iput v2, v4, Lcom/whatsapp/emoji/d$b;->a:I

    .line 80
    invoke-static {v4}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v6

    .line 81
    invoke-virtual {v4, v2, v6}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v7

    .line 83
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    move v0, v1

    .line 5039
    :goto_1
    ushr-int/lit8 v8, v6, 0x18

    .line 84
    if-ge v0, v8, :cond_1

    .line 85
    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_0
    add-int v0, v2, v7

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    add-int v0, v2, v7

    move v2, v0

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v10, 0x25a1

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v5, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v5, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v3, v1

    .line 34
    :goto_1
    if-ge v3, v6, :cond_8

    .line 1108
    iput v3, v5, Lcom/whatsapp/emoji/d$b;->a:I

    .line 36
    invoke-static {v5}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v0

    .line 37
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v7

    .line 39
    const/4 v8, -0x1

    if-eq v0, v8, :cond_7

    .line 40
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_1

    if-eqz p1, :cond_2

    .line 41
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :goto_2
    add-int v0, v3, v7

    move v3, v0

    .line 65
    goto :goto_1

    .line 2039
    :cond_2
    ushr-int/lit8 v0, v0, 0x18

    .line 43
    if-ne v0, v2, :cond_5

    .line 2108
    iput v3, v5, Lcom/whatsapp/emoji/d$b;->a:I

    .line 45
    invoke-virtual {v5}, Lcom/whatsapp/emoji/d$b;->a()I

    move-result v8

    .line 3006
    sparse-switch v8, :sswitch_data_0

    move v0, v2

    .line 46
    :goto_3
    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v0, v9, :cond_4

    .line 47
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 3183
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 52
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v0, v8, :cond_6

    .line 54
    add-int v0, v3, v7

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 61
    :cond_7
    add-int v0, v3, v7

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3006
    :sswitch_data_0
    .sparse-switch
        0x2611 -> :sswitch_0
        0x2614 -> :sswitch_0
        0x2615 -> :sswitch_0
        0x261d -> :sswitch_0
        0xe210 -> :sswitch_0
        0xe21c -> :sswitch_0
        0xe21d -> :sswitch_0
        0xe21e -> :sswitch_0
        0xe21f -> :sswitch_0
        0xe220 -> :sswitch_0
        0xe221 -> :sswitch_0
        0xe222 -> :sswitch_0
        0xe223 -> :sswitch_0
        0xe224 -> :sswitch_0
        0xe225 -> :sswitch_0
        0xe50a -> :sswitch_0
        0xe50b -> :sswitch_0
        0xe50c -> :sswitch_0
        0xe50d -> :sswitch_0
        0xe50e -> :sswitch_0
        0xe50f -> :sswitch_0
        0xe510 -> :sswitch_0
        0xe511 -> :sswitch_0
        0xe512 -> :sswitch_0
        0xe513 -> :sswitch_0
        0xe514 -> :sswitch_0
        0xec01 -> :sswitch_0
        0xec02 -> :sswitch_0
        0xec03 -> :sswitch_0
        0xec04 -> :sswitch_0
        0xec05 -> :sswitch_0
        0xec06 -> :sswitch_0
        0xec07 -> :sswitch_0
        0xec08 -> :sswitch_0
        0xec09 -> :sswitch_0
        0xec0a -> :sswitch_0
        0xec0b -> :sswitch_0
        0xec0c -> :sswitch_0
        0xec0d -> :sswitch_0
        0xec0e -> :sswitch_0
        0xec0f -> :sswitch_0
        0xec10 -> :sswitch_0
        0xec11 -> :sswitch_0
        0xec12 -> :sswitch_0
        0xec13 -> :sswitch_0
        0xec14 -> :sswitch_0
        0xec15 -> :sswitch_0
        0xec16 -> :sswitch_0
        0xec17 -> :sswitch_0
        0x1f30d -> :sswitch_0
        0x1f30e -> :sswitch_0
        0x1f310 -> :sswitch_0
        0x1f312 -> :sswitch_0
        0x1f316 -> :sswitch_0
        0x1f317 -> :sswitch_0
        0x1f318 -> :sswitch_0
        0x1f31a -> :sswitch_0
        0x1f31c -> :sswitch_0
        0x1f31d -> :sswitch_0
        0x1f31e -> :sswitch_0
        0x1f332 -> :sswitch_0
        0x1f333 -> :sswitch_0
        0x1f34b -> :sswitch_0
        0x1f350 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3c9 -> :sswitch_0
        0x1f3e4 -> :sswitch_0
        0x1f400 -> :sswitch_0
        0x1f401 -> :sswitch_0
        0x1f402 -> :sswitch_0
        0x1f403 -> :sswitch_0
        0x1f404 -> :sswitch_0
        0x1f405 -> :sswitch_0
        0x1f406 -> :sswitch_0
        0x1f407 -> :sswitch_0
        0x1f408 -> :sswitch_0
        0x1f409 -> :sswitch_0
        0x1f40a -> :sswitch_0
        0x1f40b -> :sswitch_0
        0x1f40f -> :sswitch_0
        0x1f410 -> :sswitch_0
        0x1f413 -> :sswitch_0
        0x1f415 -> :sswitch_0
        0x1f416 -> :sswitch_0
        0x1f42a -> :sswitch_0
        0x1f465 -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f471 -> :sswitch_0
        0x1f472 -> :sswitch_0
        0x1f473 -> :sswitch_0
        0x1f4ad -> :sswitch_0
        0x1f4b6 -> :sswitch_0
        0x1f4b7 -> :sswitch_0
        0x1f4ec -> :sswitch_0
        0x1f4ed -> :sswitch_0
        0x1f4ef -> :sswitch_0
        0x1f4f5 -> :sswitch_0
        0x1f500 -> :sswitch_0
        0x1f501 -> :sswitch_0
        0x1f502 -> :sswitch_0
        0x1f504 -> :sswitch_0
        0x1f505 -> :sswitch_0
        0x1f506 -> :sswitch_0
        0x1f507 -> :sswitch_0
        0x1f508 -> :sswitch_0
        0x1f509 -> :sswitch_0
        0x1f515 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f52d -> :sswitch_0
        0x1f55c -> :sswitch_0
        0x1f55d -> :sswitch_0
        0x1f55e -> :sswitch_0
        0x1f55f -> :sswitch_0
        0x1f561 -> :sswitch_0
        0x1f562 -> :sswitch_0
        0x1f563 -> :sswitch_0
        0x1f564 -> :sswitch_0
        0x1f565 -> :sswitch_0
        0x1f566 -> :sswitch_0
        0x1f567 -> :sswitch_0
        0x1f600 -> :sswitch_0
        0x1f607 -> :sswitch_0
        0x1f608 -> :sswitch_0
        0x1f60e -> :sswitch_0
        0x1f610 -> :sswitch_0
        0x1f611 -> :sswitch_0
        0x1f615 -> :sswitch_0
        0x1f617 -> :sswitch_0
        0x1f619 -> :sswitch_0
        0x1f61b -> :sswitch_0
        0x1f61f -> :sswitch_0
        0x1f626 -> :sswitch_0
        0x1f627 -> :sswitch_0
        0x1f62c -> :sswitch_0
        0x1f62e -> :sswitch_0
        0x1f62f -> :sswitch_0
        0x1f634 -> :sswitch_0
        0x1f636 -> :sswitch_0
        0x1f681 -> :sswitch_0
        0x1f682 -> :sswitch_0
        0x1f686 -> :sswitch_0
        0x1f688 -> :sswitch_0
        0x1f68a -> :sswitch_0
        0x1f68b -> :sswitch_0
        0x1f68d -> :sswitch_0
        0x1f68e -> :sswitch_0
        0x1f690 -> :sswitch_0
        0x1f694 -> :sswitch_0
        0x1f696 -> :sswitch_0
        0x1f698 -> :sswitch_0
        0x1f69b -> :sswitch_0
        0x1f69c -> :sswitch_0
        0x1f69d -> :sswitch_0
        0x1f69e -> :sswitch_0
        0x1f69f -> :sswitch_0
        0x1f6a0 -> :sswitch_0
        0x1f6a1 -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6a6 -> :sswitch_0
        0x1f6ae -> :sswitch_0
        0x1f6af -> :sswitch_0
        0x1f6b0 -> :sswitch_0
        0x1f6b1 -> :sswitch_0
        0x1f6b3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b7 -> :sswitch_0
        0x1f6b8 -> :sswitch_0
        0x1f6bf -> :sswitch_0
        0x1f6c1 -> :sswitch_0
        0x1f6c2 -> :sswitch_0
        0x1f6c3 -> :sswitch_0
        0x1f6c4 -> :sswitch_0
        0x1f6c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 280
    sget v0, Lcom/whatsapp/emoji/i;->b:F

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/emoji/d;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;F)V

    .line 281
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;F)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 285
    sget-boolean v0, Lcom/whatsapp/emoji/d;->b:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 288
    :cond_0
    sput-boolean v10, Lcom/whatsapp/emoji/d;->b:Z

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v3, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 292
    array-length v4, v0

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 293
    invoke-interface {p0, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_1
    sget-boolean v0, Lcom/whatsapp/emoji/d;->a:Z

    if-eqz v0, :cond_9

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v3

    move v1, v3

    .line 299
    :goto_2
    if-ge v4, v5, :cond_3

    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 301
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 302
    if-le v7, v10, :cond_8

    invoke-static {v6}, Lcom/whatsapp/emoji/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 303
    add-int v8, v1, v7

    .line 5457
    sget-boolean v0, Lcom/whatsapp/emoji/d;->a:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/whatsapp/emoji/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5458
    new-instance v0, Ljava/lang/String;

    const v9, 0xffff

    and-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 303
    :goto_3
    invoke-interface {p0, v1, v8, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 304
    add-int/lit8 v0, v7, -0x1

    sub-int v0, v1, v0

    .line 306
    :goto_4
    add-int v1, v4, v7

    .line 307
    add-int/2addr v0, v7

    move v4, v1

    move v1, v0

    .line 308
    goto :goto_2

    .line 5460
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_5
    new-instance v4, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v4, v0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v3

    .line 314
    :goto_6
    if-ge v1, v5, :cond_6

    .line 6108
    iput v1, v4, Lcom/whatsapp/emoji/d$b;->a:I

    .line 316
    invoke-static {v4}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v0

    .line 317
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v6

    .line 319
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 320
    invoke-static {p1, v0}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 321
    if-eqz v7, :cond_4

    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz p2, :cond_7

    .line 327
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    move-object v2, v0

    .line 329
    :goto_7
    if-eqz v2, :cond_5

    .line 330
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p3

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 331
    invoke-virtual {v7, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    new-instance v0, Lcom/whatsapp/emoji/l;

    invoke-direct {v0, v7, v2}, Lcom/whatsapp/emoji/l;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 340
    :goto_8
    add-int v2, v1, v6

    const/16 v7, 0x21

    invoke-interface {p0, v0, v1, v2, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 343
    :cond_4
    add-int v0, v1, v6

    move v1, v0

    .line 344
    goto :goto_6

    .line 335
    :cond_5
    invoke-static {p1}, Lcom/whatsapp/aqz;->b(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 336
    invoke-static {p1}, Lcom/whatsapp/aqz;->b(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 334
    invoke-virtual {v7, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 337
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v7, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_8

    .line 346
    :cond_6
    sput-boolean v3, Lcom/whatsapp/emoji/d;->b:Z

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_7

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_5
.end method

.method public static a(Landroid/widget/EditText;[I)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/emoji/d;->a(Landroid/widget/EditText;[II)V

    .line 351
    return-void
.end method

.method public static a(Landroid/widget/EditText;[II)V
    .locals 5

    .prologue
    .line 354
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 355
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 356
    if-le v0, v1, :cond_2

    .line 362
    :goto_0
    if-lez p2, :cond_1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {p1}, Lcom/whatsapp/emoji/d;->b([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {v2}, Lcom/whatsapp/emoji/d;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v2, p2, :cond_1

    .line 375
    :cond_0
    :goto_1
    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/emoji/d;->b([I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 371
    invoke-static {p1}, Lcom/whatsapp/emoji/d;->a([I)I

    move-result v0

    .line 372
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    .line 373
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/whatsapp/emoji/d;->a:Z

    return v0
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/whatsapp/emoji/d;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a2(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 214
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/emoji/h;->a()Lcom/whatsapp/emoji/g;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, p4}, Lcom/whatsapp/emoji/d;->a2(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/whatsapp/emoji/g;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/emoji/i;

    invoke-direct {v0, p2, p3}, Lcom/whatsapp/emoji/i;-><init>(Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method private static a2(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/whatsapp/emoji/g;Lcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 150
    if-nez p0, :cond_1

    move-object v0, v7

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    new-instance v9, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v9, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v8, v4

    move v1, v4

    move-object v0, v7

    .line 157
    :goto_1
    if-ge v8, v10, :cond_9

    .line 5108
    iput v8, v9, Lcom/whatsapp/emoji/d$b;->a:I

    .line 159
    invoke-static {v9}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v2

    .line 160
    invoke-virtual {v9, v8, v2}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v5

    .line 162
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 163
    if-nez v0, :cond_2

    .line 164
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 165
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 171
    :cond_2
    :goto_2
    invoke-static {p1, v2}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    invoke-interface {p2, v3}, Lcom/whatsapp/emoji/g;->a2(Landroid/graphics/drawable/Drawable;)Landroid/text/style/ImageSpan;

    move-result-object v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-interface {p2, v3, p1}, Lcom/whatsapp/emoji/g;->a2(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v6, v2

    .line 178
    :goto_3
    sget-boolean v2, Lcom/whatsapp/emoji/d;->a:Z

    if-eqz v2, :cond_5

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v4

    .line 180
    :goto_4
    if-ge v2, v5, :cond_4

    .line 181
    const v11, 0xffff

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 167
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 183
    :cond_4
    add-int v2, v1, v5

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 185
    :cond_5
    add-int v2, v1, v5

    const/16 v3, 0x21

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    if-eqz p3, :cond_6

    const/4 v2, 0x1

    invoke-interface {p3, v2, v8}, Lcom/whatsapp/emoji/d$c;->a(ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    :cond_6
    add-int v2, v1, v5

    .line 199
    add-int v1, v8, v5

    move v8, v1

    move v1, v2

    .line 200
    goto :goto_1

    :cond_7
    move-object v0, v7

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    if-eqz p3, :cond_6

    invoke-interface {p3, v4, v8}, Lcom/whatsapp/emoji/d$c;->a(ZI)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 202
    :cond_9
    instance-of v1, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    goto/16 :goto_0

    :cond_a
    move-object v6, v2

    goto :goto_3
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 378
    new-instance v3, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v3, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    move v2, v1

    .line 380
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 7108
    iput v0, v3, Lcom/whatsapp/emoji/d$b;->a:I

    .line 382
    invoke-static {v3}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v4

    .line 383
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 392
    :goto_0
    return v1

    .line 386
    :cond_1
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 392
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 477
    sget-boolean v0, Lcom/whatsapp/emoji/d;->a:Z

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-object p0

    .line 480
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 483
    or-int v3, v2, v4

    invoke-static {v3}, Lcom/whatsapp/emoji/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 481
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 486
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 489
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b([I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 466
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p0, v0

    .line 467
    sget-boolean v4, Lcom/whatsapp/emoji/d;->a:Z

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/whatsapp/emoji/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 468
    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 466
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 493
    const v0, 0x1f004

    if-lt p0, v0, :cond_0

    const v0, 0x1f9c0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method
