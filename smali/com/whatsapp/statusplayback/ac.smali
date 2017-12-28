.class public final Lcom/whatsapp/statusplayback/ac;
.super Ljava/lang/Object;
.source "TextStatusUtils.java"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/statusplayback/ac;->a:Ljava/util/Random;

    .line 21
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/statusplayback/ac;->b:[I

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/statusplayback/ac;->c:[I

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        -0x59d38f
        -0x6f57bf
        -0x3e5fc1
        -0x86dec8
        -0x51788c
        -0xf4cd0
        -0x494cd9
        -0x396034
        -0x749670
        -0x7574
        -0xab3d9b
        -0x8495
        -0xd93b24    # -2.21674E38f
        -0xa83601
        -0x8b9896
        -0x816f5d
        -0xa96901
        -0x91da82
        -0x85345b
        -0xdbc9c0
        -0x7d6b36
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/whatsapp/statusplayback/ac;->b:[I

    sget-object v1, Lcom/whatsapp/statusplayback/ac;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lcom/whatsapp/statusplayback/ac;->b:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/whatsapp/statusplayback/ac;->b:[I

    invoke-static {v0, p0}, Lcom/whatsapp/statusplayback/ac;->a([II)I

    move-result v0

    return v0
.end method

.method private static a([II)I
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 55
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    .line 59
    :goto_1
    return v0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 114
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/doodle/a/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {p0}, Lcom/whatsapp/doodle/a/j;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_4
    invoke-static {p0}, Lcom/whatsapp/doodle/a/j;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    new-instance v3, Lcom/whatsapp/emoji/d$b;

    invoke-direct {v3, p0}, Lcom/whatsapp/emoji/d$b;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    move v2, v1

    .line 122
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1108
    iput v0, v3, Lcom/whatsapp/emoji/d$b;->a:I

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 125
    add-int/lit8 v2, v2, 0x32

    .line 129
    :goto_1
    const/16 v4, 0x2bc

    if-gt v2, v4, :cond_1

    .line 132
    invoke-static {v3}, La/a/a/a/d;->a(Lcom/whatsapp/emoji/c;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/emoji/d$b;->a(II)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/statusplayback/ac;->b:[I

    invoke-static {v0, p0}, Lcom/whatsapp/statusplayback/ac;->b([II)I

    move-result v0

    return v0
.end method

.method private static b([II)I
    .locals 2

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/whatsapp/statusplayback/ac;->a([II)I

    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    rem-int/2addr v0, v1

    .line 65
    aget v0, p0, v0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/whatsapp/statusplayback/ac;->b:[I

    invoke-static {v0, p0}, Lcom/whatsapp/statusplayback/ac;->c([II)I

    move-result v0

    return v0
.end method

.method private static c([II)I
    .locals 1

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/whatsapp/statusplayback/ac;->a([II)I

    move-result v0

    .line 70
    if-lez v0, :cond_0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 71
    aget v0, p0, v0

    return v0

    .line 70
    :cond_0
    array-length v0, p0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/statusplayback/ac;->c:[I

    invoke-static {v0, p0}, Lcom/whatsapp/statusplayback/ac;->a([II)I

    move-result v0

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/statusplayback/ac;->c:[I

    invoke-static {v0, p0}, Lcom/whatsapp/statusplayback/ac;->b([II)I

    move-result v0

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/whatsapp/statusplayback/ac;->c:[I

    invoke-static {v0, p0}, Lcom/whatsapp/statusplayback/ac;->c([II)I

    move-result v0

    return v0
.end method
