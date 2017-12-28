.class public final Lcom/whatsapp/doodle/a/i;
.super Lcom/whatsapp/doodle/a/f;
.source "SvgShape.java"


# static fields
.field public static final c:[I

.field public static final j:[I

.field private static final q:Ljava/util/Random;


# instance fields
.field public a:Z

.field public b:I

.field private k:Lcom/b/a/e;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/doodle/a/i;->c:[I

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/doodle/a/i;->j:[I

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/doodle/a/i;->q:Ljava/util/Random;

    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        -0x23a3
        -0x82132
        -0xc2d5e
        -0x2a5478
        -0x5081a9
        -0x83acc2
    .end array-data

    .line 39
    :array_1
    .array-data 4
        -0x1069bb
        -0x1f556c
        -0x2d5f89
        -0x4874a0
        -0x6f9fc2
        -0xa7cad7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 28
    sget-object v0, Lcom/whatsapp/doodle/a/i;->q:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/doodle/a/i;->o:J

    .line 30
    iput v4, p0, Lcom/whatsapp/doodle/a/i;->b:I

    .line 44
    iput-object p1, p0, Lcom/whatsapp/doodle/a/i;->m:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 28
    sget-object v0, Lcom/whatsapp/doodle/a/i;->q:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/doodle/a/i;->o:J

    .line 30
    iput v4, p0, Lcom/whatsapp/doodle/a/i;->b:I

    .line 49
    iput-object p1, p0, Lcom/whatsapp/doodle/a/i;->m:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/i;->j()V

    .line 53
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "graphics/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a/i;->k:Lcom/b/a/e;
    :try_end_0
    .catch Lcom/b/a/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    const-string/jumbo v0, "e022.svg"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to load SVG from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "1f577.svg"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    goto :goto_1

    .line 83
    :cond_2
    const-string/jumbo v0, "1f595.svg"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v0, "1f337.svg"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "1f331.svg"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "svg"

    return-object v0
.end method

.method public final a(FFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 169
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->k:Lcom/b/a/e;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->k:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 171
    sub-float v1, p3, p1

    .line 172
    sub-float v0, p4, p2

    .line 173
    div-float v3, v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 178
    :goto_0
    add-float v2, p1, p3

    div-float/2addr v2, v6

    .line 179
    add-float v3, p2, p4

    div-float/2addr v3, v6

    .line 180
    div-float v4, v1, v6

    sub-float v4, v2, v4

    div-float v5, v0, v6

    sub-float v5, v3, v5

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    invoke-super {p0, v4, v5, v1, v0}, Lcom/whatsapp/doodle/a/f;->a(FFFF)V

    .line 184
    :goto_1
    return-void

    .line 176
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 182
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/doodle/a/f;->a(FFFF)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const v9, 0xffffff

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 95
    .line 1135
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 95
    if-ne v0, p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "graphics/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 105
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to load SVG from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_2
    if-nez p1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->p:Ljava/lang/String;

    .line 141
    :goto_3
    :try_start_1
    invoke-static {v0}, Lcom/b/a/e;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a/i;->k:Lcom/b/a/e;
    :try_end_1
    .catch Lcom/b/a/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_4
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->a(I)V

    goto :goto_0

    .line 107
    :cond_2
    :try_start_2
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a/i;->p:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 116
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%06x"

    new-array v3, v4, [Ljava/lang/Object;

    and-int v5, p1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->b:I

    if-ne v0, v7, :cond_6

    const-string/jumbo v0, "ffdc5d"

    .line 118
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/doodle/a/i;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fill:#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fill:#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->b:I

    if-ne v0, v7, :cond_a

    .line 122
    sget-object v0, Lcom/whatsapp/doodle/a/i;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_6
    if-ltz v0, :cond_9

    .line 124
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sget-object v5, Lcom/whatsapp/doodle/a/i;->c:[I

    aget v5, v5, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sget-object v6, Lcom/whatsapp/doodle/a/i;->c:[I

    add-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 2091
    if-gt v5, v2, :cond_4

    if-le v2, v6, :cond_5

    :cond_4
    if-gt v6, v2, :cond_7

    if-gt v2, v5, :cond_7

    :cond_5
    move v2, v4

    .line 124
    :goto_7
    if-eqz v2, :cond_8

    .line 126
    sget-object v2, Lcom/whatsapp/doodle/a/i;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x64

    sget-object v5, Lcom/whatsapp/doodle/a/i;->c:[I

    aget v5, v5, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sget-object v6, Lcom/whatsapp/doodle/a/i;->c:[I

    add-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v2, v5

    .line 130
    :goto_8
    sget-object v5, Lcom/whatsapp/doodle/a/i;->j:[I

    aget v5, v5, v0

    .line 131
    sget-object v6, Lcom/whatsapp/doodle/a/i;->j:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v6, v0

    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v7, v2, 0x64

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x64

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    mul-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x64

    add-int/2addr v6, v7

    .line 133
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v8, v2, 0x64

    mul-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x64

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    mul-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x64

    add-int/2addr v7, v8

    .line 134
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v8, v2, 0x64

    mul-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x64

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v5

    .line 135
    const/16 v2, 0xff

    invoke-static {v2, v6, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 136
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%06x"

    new-array v4, v4, [Ljava/lang/Object;

    and-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "fill:#ef9645"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fill:#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 117
    :cond_6
    const-string/jumbo v0, "ffcc4d"

    goto/16 :goto_5

    :cond_7
    move v2, v1

    .line 2091
    goto/16 :goto_7

    .line 122
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_6

    .line 143
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to load SVG from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_8

    :cond_a
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->k:Lcom/b/a/e;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->e:F

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 210
    iget-boolean v0, p0, Lcom/whatsapp/doodle/a/i;->a:Z

    if-eqz v0, :cond_1

    .line 211
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 213
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/doodle/a/i;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 214
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ca3d70a    # 0.02f

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v4, p0, Lcom/whatsapp/doodle/a/i;->o:J

    iget-wide v6, p0, Lcom/whatsapp/doodle/a/i;->h:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 240
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->k:Lcom/b/a/e;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 217
    :cond_3
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 218
    const v0, 0x400ccccd    # 2.2f

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v4, 0xa

    iget-wide v6, p0, Lcom/whatsapp/doodle/a/i;->o:J

    iget-wide v8, p0, Lcom/whatsapp/doodle/a/i;->h:J

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 219
    const v1, 0x3cf5c28f    # 0.03f

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v4, 0xf

    iget-wide v6, p0, Lcom/whatsapp/doodle/a/i;->o:J

    iget-wide v8, p0, Lcom/whatsapp/doodle/a/i;->h:J

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    .line 220
    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->skew(FF)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    .line 224
    :cond_4
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 225
    iget-wide v0, p0, Lcom/whatsapp/doodle/a/i;->o:J

    iget-wide v2, p0, Lcom/whatsapp/doodle/a/i;->h:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    rem-long/2addr v0, v2

    .line 226
    const-wide/16 v2, 0xce4

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 227
    const-wide/16 v2, 0xfa0

    sub-long v0, v2, v0

    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    long-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide v4, 0x4085e00000000000L    # 700.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_1

    .line 231
    :cond_5
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 232
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v2, p0, Lcom/whatsapp/doodle/a/i;->o:J

    iget-wide v4, p0, Lcom/whatsapp/doodle/a/i;->h:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 233
    const v1, 0x3ca3d70a    # 0.02f

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v4, 0x9

    iget-wide v6, p0, Lcom/whatsapp/doodle/a/i;->o:J

    iget-wide v8, p0, Lcom/whatsapp/doodle/a/i;->h:J

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    .line 234
    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->skew(FF)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "file"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v0, "flip"

    iget-boolean v1, p0, Lcom/whatsapp/doodle/a/i;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v0, "palette"

    iget v1, p0, Lcom/whatsapp/doodle/a/i;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->a(Lorg/json/JSONObject;)V

    .line 155
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a/i;->l:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "flip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/doodle/a/i;->a:Z

    .line 162
    const-string/jumbo v0, "palette"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/a/i;->b:I

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/i;->j()V

    .line 164
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->b(Lorg/json/JSONObject;)V

    .line 165
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 193
    .line 2199
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->b:I

    .line 193
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->b:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/whatsapp/doodle/a/i;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
