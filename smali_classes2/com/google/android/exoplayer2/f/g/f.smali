.class final Lcom/google/android/exoplayer2/f/g/f;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/g/f$a;,
        Lcom/google/android/exoplayer2/f/g/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/f;->a:Ljava/util/regex/Pattern;

    .line 52
    const-string/jumbo v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/f;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/f;->c:Ljava/lang/StringBuilder;

    .line 82
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 292
    const-string/jumbo v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid anchor value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/high16 v0, -0x80000000

    :goto_1
    :pswitch_0
    return v0

    .line 283
    :sswitch_0
    const-string/jumbo v4, "start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "center"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "end"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 288
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 290
    goto :goto_1

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 121
    sget-object v0, Lcom/google/android/exoplayer2/f/g/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 122
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :try_start_0
    const-string/jumbo v7, "line"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1250
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1251
    if-eq v1, v3, :cond_0

    .line 1252
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;)I

    move-result v7

    .line 2137
    iput v7, p1, Lcom/google/android/exoplayer2/f/g/e$a;->g:I

    .line 1253
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1257
    :goto_1
    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1258
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->b(Ljava/lang/String;)F

    move-result v0

    .line 4127
    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->e:F

    .line 4132
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Skipping bad cue setting: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3137
    :cond_0
    const/high16 v1, -0x80000000

    :try_start_1
    iput v1, p1, Lcom/google/android/exoplayer2/f/g/e$a;->g:I

    goto :goto_1

    .line 1260
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1261
    if-gez v0, :cond_2

    .line 1264
    add-int/lit8 v0, v0, -0x1

    .line 1266
    :cond_2
    int-to-float v0, v0

    .line 5127
    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->e:F

    .line 5132
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->f:I

    goto :goto_0

    .line 128
    :cond_3
    const-string/jumbo v7, "align"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5298
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 5309
    const-string/jumbo v1, "WebvttCueParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Invalid alignment value: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5310
    const/4 v0, 0x0

    .line 6122
    :goto_3
    iput-object v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    .line 5298
    :sswitch_0
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    .line 5301
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 5304
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 5307
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 130
    :cond_5
    const-string/jumbo v7, "position"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6272
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 6273
    if-eq v1, v3, :cond_6

    .line 6274
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;)I

    move-result v7

    .line 7147
    iput v7, p1, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    .line 6275
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6279
    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->b(Ljava/lang/String;)F

    move-result v0

    .line 9142
    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->h:F

    goto/16 :goto_0

    .line 8147
    :cond_6
    const/high16 v1, -0x80000000

    iput v1, p1, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    goto :goto_4

    .line 132
    :cond_7
    const-string/jumbo v7, "size"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 133
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->b(Ljava/lang/String;)F

    move-result v0

    .line 9152
    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->j:F

    goto/16 :goto_0

    .line 135
    :cond_8
    const-string/jumbo v7, "WebvttCueParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Unknown cue setting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 141
    :cond_9
    return-void

    .line 5298
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_4
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/g/f$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x21

    .line 362
    iget v5, p1, Lcom/google/android/exoplayer2/f/g/f$a;->b:I

    .line 363
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 364
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/g/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 390
    :cond_1
    return-void

    .line 364
    :sswitch_0
    const-string/jumbo v7, "b"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "i"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "u"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "c"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "lang"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "v"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 366
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    :goto_1
    :pswitch_1
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 385
    invoke-static {p3, p0, p1, p4}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Ljava/util/List;)V

    .line 386
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    .line 387
    :goto_2
    if-ge v1, v7, :cond_1

    .line 388
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/f$b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/g/f$b;->b:Lcom/google/android/exoplayer2/f/g/d;

    .line 13394
    if-eqz v8, :cond_d

    .line 13397
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/f/g/d;->a()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 13398
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/f/g/d;->a()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14169
    :cond_2
    iget v0, v8, Lcom/google/android/exoplayer2/f/g/d;->j:I

    if-ne v0, v3, :cond_5

    move v0, v3

    .line 13401
    :goto_3
    if-eqz v0, :cond_3

    .line 13402
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14178
    :cond_3
    iget v0, v8, Lcom/google/android/exoplayer2/f/g/d;->k:I

    if-ne v0, v3, :cond_6

    move v0, v3

    .line 13404
    :goto_4
    if-eqz v0, :cond_4

    .line 13405
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14218
    :cond_4
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/f/g/d;->g:Z

    .line 13407
    if-eqz v0, :cond_8

    .line 13408
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 15205
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/f/g/d;->g:Z

    if-nez v9, :cond_7

    .line 15206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 374
    :pswitch_3
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 14169
    goto :goto_3

    :cond_6
    move v0, v2

    .line 14178
    goto :goto_4

    .line 15208
    :cond_7
    iget v9, v8, Lcom/google/android/exoplayer2/f/g/d;->f:I

    .line 13408
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15235
    :cond_8
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/f/g/d;->i:Z

    .line 13411
    if-eqz v0, :cond_a

    .line 13412
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 16222
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/f/g/d;->i:Z

    if-nez v9, :cond_9

    .line 16223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16225
    :cond_9
    iget v9, v8, Lcom/google/android/exoplayer2/f/g/d;->h:I

    .line 13412
    invoke-direct {v0, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17196
    :cond_a
    iget-object v0, v8, Lcom/google/android/exoplayer2/f/g/d;->e:Ljava/lang/String;

    .line 13415
    if-eqz v0, :cond_b

    .line 13416
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 18196
    iget-object v9, v8, Lcom/google/android/exoplayer2/f/g/d;->e:Ljava/lang/String;

    .line 13416
    invoke-direct {v0, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18239
    :cond_b
    iget-object v0, v8, Lcom/google/android/exoplayer2/f/g/d;->p:Landroid/text/Layout$Alignment;

    .line 13419
    if-eqz v0, :cond_c

    .line 13420
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 19239
    iget-object v9, v8, Lcom/google/android/exoplayer2/f/g/d;->p:Landroid/text/Layout$Alignment;

    .line 13420
    invoke-direct {v0, v9}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19258
    :cond_c
    iget v0, v8, Lcom/google/android/exoplayer2/f/g/d;->n:I

    .line 13423
    packed-switch v0, :pswitch_data_1

    .line 387
    :cond_d
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 13425
    :pswitch_4
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19262
    iget v8, v8, Lcom/google/android/exoplayer2/f/g/d;->o:F

    .line 13425
    float-to-int v8, v8

    invoke-direct {v0, v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 13429
    :pswitch_5
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 20262
    iget v8, v8, Lcom/google/android/exoplayer2/f/g/d;->o:F

    .line 13429
    invoke-direct {v0, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 13433
    :pswitch_6
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 21262
    iget v8, v8, Lcom/google/android/exoplayer2/f/g/d;->o:F

    .line 13433
    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    invoke-direct {v0, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_0
        0x63 -> :sswitch_3
        0x69 -> :sswitch_1
        0x75 -> :sswitch_2
        0x76 -> :sswitch_5
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/g/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 154
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    .line 206
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :sswitch_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_0

    .line 166
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 167
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 9322
    const/16 v3, 0x3e

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9323
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 168
    :goto_2
    add-int/lit8 v3, v1, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    move v4, v3

    .line 169
    :goto_3
    if-eqz v2, :cond_7

    const/4 v3, 0x2

    :goto_4
    add-int/2addr v3, v0

    if-eqz v4, :cond_8

    add-int/lit8 v0, v1, -0x2

    :goto_5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 9449
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9450
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9451
    const/4 v0, 0x0

    move-object v3, v0

    .line 172
    :goto_6
    if-eqz v3, :cond_12

    .line 10347
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_1
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 10356
    const/4 v0, 0x0

    .line 172
    :goto_8
    if-eqz v0, :cond_12

    .line 175
    if-eqz v2, :cond_a

    .line 178
    :cond_2
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/f$a;

    .line 182
    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 183
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/g/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 166
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 9323
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_6
    const/4 v3, 0x0

    move v4, v3

    goto :goto_3

    .line 169
    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, -0x1

    goto :goto_5

    .line 9453
    :cond_9
    const-string/jumbo v3, "[ \\.]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object v3, v0

    goto :goto_6

    .line 10347
    :sswitch_1
    const-string/jumbo v9, "b"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_2
    const-string/jumbo v9, "c"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_3
    const-string/jumbo v9, "i"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_4
    const-string/jumbo v9, "lang"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_5
    const-string/jumbo v9, "u"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_6
    const-string/jumbo v9, "v"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_7

    .line 10354
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_8

    .line 184
    :cond_a
    if-nez v4, :cond_12

    .line 185
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/f/g/f$a;->a(Ljava/lang/String;I)Lcom/google/android/exoplayer2/f/g/f$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0

    .line 189
    :sswitch_7
    const/16 v1, 0x3b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 190
    const/16 v2, 0x20

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 191
    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    move v1, v2

    .line 194
    :cond_b
    :goto_9
    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    .line 195
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11327
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_c
    :goto_a
    packed-switch v0, :pswitch_data_1

    .line 11341
    const-string/jumbo v0, "WebvttCueParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ignoring unsupported entity: \'&"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_b
    if-ne v1, v2, :cond_d

    .line 197
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    :cond_d
    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_0

    .line 191
    :cond_e
    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_9

    .line 11327
    :sswitch_8
    const-string/jumbo v4, "lt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_9
    const-string/jumbo v4, "gt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_a
    const-string/jumbo v4, "nbsp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_b
    const-string/jumbo v4, "amp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x3

    goto :goto_a

    .line 11329
    :pswitch_1
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 11332
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 11335
    :pswitch_3
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 11338
    :pswitch_4
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 201
    :cond_f
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto/16 :goto_0

    .line 212
    :cond_10
    :goto_c
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 213
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/f$a;

    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    .line 215
    :cond_11
    invoke-static {}, Lcom/google/android/exoplayer2/f/g/f$a;->a()Lcom/google/android/exoplayer2/f/g/f$a;

    move-result-object v0

    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 12117
    iput-object v5, p2, Lcom/google/android/exoplayer2/f/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    .line 218
    return-void

    :cond_12
    move v0, v1

    goto/16 :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_7
        0x3c -> :sswitch_0
    .end sparse-switch

    .line 10347
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11327
    :sswitch_data_2
    .sparse-switch
        0xced -> :sswitch_9
        0xd88 -> :sswitch_8
        0x179c4 -> :sswitch_b
        0x337f11 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/g/f$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 459
    :goto_0
    if-ge v3, v4, :cond_5

    .line 460
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/d;

    .line 461
    iget-object v1, p2, Lcom/google/android/exoplayer2/f/g/f$a;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/exoplayer2/f/g/f$a;->d:[Ljava/lang/String;

    iget-object v6, p2, Lcom/google/android/exoplayer2/f/g/f$a;->c:Ljava/lang/String;

    .line 22136
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->d:Ljava/lang/String;

    .line 22137
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 462
    :goto_1
    if-lez v1, :cond_0

    .line 463
    new-instance v5, Lcom/google/android/exoplayer2/f/g/f$b;

    invoke-direct {v5, v1, v0}, Lcom/google/android/exoplayer2/f/g/f$b;-><init>(ILcom/google/android/exoplayer2/f/g/d;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 22140
    goto :goto_1

    .line 22143
    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v7, p1, v8}, Lcom/google/android/exoplayer2/f/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 22144
    iget-object v8, v0, Lcom/google/android/exoplayer2/f/g/d;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v1, v9}, Lcom/google/android/exoplayer2/f/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 22145
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v7, v6, v8}, Lcom/google/android/exoplayer2/f/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 22146
    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/f/g/d;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v1, v2

    .line 22147
    goto :goto_1

    .line 22149
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/g/d;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    .line 466
    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 467
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/i/h;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/google/android/exoplayer2/i/h;",
            "Lcom/google/android/exoplayer2/f/g/e$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/g/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13107
    iput-wide v2, p3, Lcom/google/android/exoplayer2/f/g/e$a;->a:J

    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/g/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13112
    iput-wide v2, p3, Lcom/google/android/exoplayer2/f/g/e$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;)V

    .line 234
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 236
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 238
    const-string/jumbo v2, "\n"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WebvttCueParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Skipping cue with bad header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 243
    :goto_1
    return v0

    .line 242
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, p5}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/i/h;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/h;",
            "Lcom/google/android/exoplayer2/f/g/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/exoplayer2/f/g/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/f;->c:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/i/h;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/google/android/exoplayer2/f/g/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/f;->c:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/i/h;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
