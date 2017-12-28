.class public final Lcom/google/android/exoplayer2/f/d/a;
.super Lcom/google/android/exoplayer2/f/c;
.source "SubripDecoder.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/d/a;->c:Ljava/util/regex/Pattern;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/d/a;->d:Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x3e8

    .line 107
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    .line 108
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 109
    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 110
    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 111
    mul-long/2addr v0, v4

    return-wide v0
.end method

.method private a([BI)Lcom/google/android/exoplayer2/f/d/b;
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v4, Lcom/google/android/exoplayer2/i/d;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/i/d;-><init>()V

    .line 52
    new-instance v5, Lcom/google/android/exoplayer2/i/h;

    invoke-direct {v5, p1, p2}, Lcom/google/android/exoplayer2/i/h;-><init>([BI)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v6, Lcom/google/android/exoplayer2/f/d/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/f/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/i/d;->a(J)V

    .line 75
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/f/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/i/d;->a(J)V

    move v0, v1

    .line 85
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/f/d/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 87
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/d/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 88
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/d/a;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/d/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 65
    :catch_0
    move-exception v6

    const-string/jumbo v6, "SubripDecoder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Skipping invalid index: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v6, "SubripDecoder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Skipping invalid timing: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 93
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/f/d/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 94
    new-instance v7, Lcom/google/android/exoplayer2/f/b;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/f/b;

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/d;->a()[J

    move-result-object v1

    .line 103
    new-instance v2, Lcom/google/android/exoplayer2/f/d/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/f/d/b;-><init>([Lcom/google/android/exoplayer2/f/b;[J)V

    return-object v2

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/f/e;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/d/a;->a([BI)Lcom/google/android/exoplayer2/f/d/b;

    move-result-object v0

    return-object v0
.end method
