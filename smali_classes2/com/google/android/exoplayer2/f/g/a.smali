.class final Lcom/google/android/exoplayer2/f/g/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/h;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/i/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->c:Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/h;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const/4 v0, 0x0

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16126
    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 17109
    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 287
    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 288
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    .line 289
    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_4

    .line 291
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_4
    const/4 v0, 0x1

    .line 296
    goto :goto_0

    .line 17126
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 297
    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/h;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/16 v6, 0x2a

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 191
    move v0, v1

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    .line 13126
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 13236
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    aget-byte v0, v2, v0

    int-to-char v0, v0

    .line 12212
    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 193
    :goto_1
    if-nez v0, :cond_2

    .line 14126
    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 15109
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 13265
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 13266
    add-int/lit8 v4, v2, 0x2

    if-gt v4, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v5, v2

    if-ne v2, v7, :cond_3

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v5, v4

    if-ne v4, v6, :cond_3

    move v4, v2

    .line 13267
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-ge v2, v0, :cond_1

    .line 13268
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v5, v4

    int-to-char v4, v4

    .line 13269
    if-ne v4, v6, :cond_0

    .line 13270
    aget-byte v4, v5, v2

    int-to-char v4, v4

    if-ne v4, v7, :cond_0

    .line 13271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :cond_0
    move v4, v2

    .line 13275
    goto :goto_2

    .line 12218
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    move v0, v1

    .line 12219
    goto :goto_1

    .line 15126
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 13276
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    move v0, v1

    .line 193
    :goto_3
    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    .line 13279
    goto :goto_3

    :cond_4
    move v0, v3

    .line 193
    goto :goto_0

    .line 195
    :cond_5
    return-void

    .line 12212
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/h;)Lcom/google/android/exoplayer2/f/g/d;
    .locals 12

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1126
    iget v0, p1, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 1231
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, p1, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 2126
    iget v3, p1, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i/h;->a([BI)V

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/a;->c:Ljava/lang/StringBuilder;

    .line 3096
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/h;)V

    .line 3097
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 3098
    const/4 v0, 0x0

    .line 68
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "{"

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    return-object v0

    .line 3100
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i/h;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 3101
    const-string/jumbo v1, "::cue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3102
    const/4 v0, 0x0

    goto :goto_0

    .line 3126
    :cond_4
    iget v0, v2, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 3105
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3106
    if-nez v1, :cond_5

    .line 3107
    const/4 v0, 0x0

    goto :goto_0

    .line 3109
    :cond_5
    const-string/jumbo v4, "{"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3110
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 3111
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3113
    :cond_6
    const/4 v0, 0x0

    .line 3114
    const-string/jumbo v4, "("

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4126
    iget v0, v2, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 5109
    iget v4, v2, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 3130
    const/4 v1, 0x0

    .line 3131
    :goto_2
    if-ge v0, v4, :cond_8

    if-nez v1, :cond_8

    .line 3132
    iget-object v5, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v5, v0

    int-to-char v0, v0

    .line 3133
    const/16 v5, 0x29

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v11, v1

    move v1, v0

    move v0, v11

    .line 3134
    goto :goto_2

    .line 3133
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 3135
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 5126
    iget v1, v2, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 3135
    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i/h;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3117
    :cond_9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3118
    const-string/jumbo v2, ")"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_1

    .line 3119
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 71
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/f/g/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/g/d;-><init>()V

    .line 5306
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 5309
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 5310
    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 5311
    sget-object v3, Lcom/google/android/exoplayer2/f/g/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5312
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5313
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 6113
    iput-object v3, v1, Lcom/google/android/exoplayer2/f/g/d;->d:Ljava/lang/String;

    .line 5315
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5317
    :cond_d
    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5318
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 5319
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 5320
    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 5321
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7105
    iput-object v4, v1, Lcom/google/android/exoplayer2/f/g/d;->b:Ljava/lang/String;

    .line 5322
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8101
    iput-object v2, v1, Lcom/google/android/exoplayer2/f/g/d;->a:Ljava/lang/String;

    .line 5326
    :goto_4
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_e

    .line 5327
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/f/g/d;->c:Ljava/util/List;

    .line 73
    :cond_e
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_f
    :goto_5
    if-nez v0, :cond_1d

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    .line 8126
    iget v3, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_10

    const-string/jumbo v0, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    .line 79
    :goto_6
    if-nez v0, :cond_f

    .line 80
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/a;->b:Lcom/google/android/exoplayer2/i/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/g/a;->c:Ljava/lang/StringBuilder;

    .line 8141
    invoke-static {v4}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/h;)V

    .line 8142
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 8143
    const-string/jumbo v3, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 8146
    const-string/jumbo v3, ":"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 8149
    invoke-static {v4}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/h;)V

    .line 8240
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8243
    const/4 v3, 0x0

    .line 8245
    :goto_7
    if-nez v3, :cond_17

    .line 9126
    iget v8, v4, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 8247
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 8248
    if-nez v9, :cond_14

    .line 8250
    const/4 v3, 0x0

    .line 8151
    :goto_8
    if-eqz v3, :cond_f

    const-string/jumbo v7, ""

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 10126
    iget v7, v4, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 8155
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 8156
    const-string/jumbo v8, ";"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 8158
    const-string/jumbo v8, "}"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 8161
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 8167
    :cond_11
    const-string/jumbo v4, "color"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 8168
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/b;->b(Ljava/lang/String;)I

    move-result v3

    .line 10212
    iput v3, v1, Lcom/google/android/exoplayer2/f/g/d;->f:I

    .line 10213
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/f/g/d;->g:Z

    goto/16 :goto_5

    .line 8105
    :cond_12
    iput-object v2, v1, Lcom/google/android/exoplayer2/f/g/d;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 78
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 8252
    :cond_14
    const-string/jumbo v10, "}"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string/jumbo v10, ";"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 8253
    :cond_15
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 8254
    const/4 v3, 0x1

    goto :goto_7

    .line 8256
    :cond_16
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 8259
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 8169
    :cond_18
    const-string/jumbo v4, "background-color"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 8170
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/b;->b(Ljava/lang/String;)I

    move-result v3

    .line 10229
    iput v3, v1, Lcom/google/android/exoplayer2/f/g/d;->h:I

    .line 10230
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/f/g/d;->i:Z

    goto/16 :goto_5

    .line 8171
    :cond_19
    const-string/jumbo v4, "text-decoration"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 8172
    const-string/jumbo v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11182
    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/f/g/d;->k:I

    goto/16 :goto_5

    .line 8175
    :cond_1a
    const-string/jumbo v4, "font-family"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 11200
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/f/g/d;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 8177
    :cond_1b
    const-string/jumbo v4, "font-weight"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 8178
    const-string/jumbo v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 12186
    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/f/g/d;->l:I

    goto/16 :goto_5

    .line 8181
    :cond_1c
    const-string/jumbo v4, "font-style"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8182
    const-string/jumbo v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 12191
    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/f/g/d;->m:I

    goto/16 :goto_5

    .line 84
    :cond_1d
    const-string/jumbo v0, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v1

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
