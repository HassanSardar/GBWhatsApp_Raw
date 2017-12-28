.class public final Lcom/google/android/exoplayer2/f/c/a;
.super Lcom/google/android/exoplayer2/f/c;
.source "SsaDecoder.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/c/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c/a;-><init>(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    const-string/jumbo v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c;-><init>(Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/c/a;->d:Z

    .line 64
    new-instance v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 65
    const-string/jumbo v0, "Format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f/c/a;->a(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/i/h;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/h;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/c/a;->a(Lcom/google/android/exoplayer2/i/h;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/c/a;->d:Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;)V
    .locals 2

    .prologue
    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v1, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/h;Ljava/util/List;Lcom/google/android/exoplayer2/i/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/h;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;",
            "Lcom/google/android/exoplayer2/i/d;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/h;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 116
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/a;->d:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "Format: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/f/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v0, "Dialogue: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget v0, p0, Lcom/google/android/exoplayer2/f/c/a;->e:I

    if-nez v0, :cond_2

    .line 1163
    const-string/jumbo v0, "SsaDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Skipping dialogue line before format: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1167
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    iget v5, p0, Lcom/google/android/exoplayer2/f/c/a;->e:I

    .line 1168
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 1169
    iget v0, p0, Lcom/google/android/exoplayer2/f/c/a;->f:I

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/c/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 1170
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 1171
    const-string/jumbo v0, "SsaDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Skipping invalid timing: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1176
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/f/c/a;->g:I

    aget-object v0, v5, v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1178
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/c/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 1179
    cmp-long v8, v0, v2

    if-nez v8, :cond_5

    .line 1180
    const-string/jumbo v0, "SsaDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Skipping invalid timing: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    .line 1185
    :cond_5
    iget v4, p0, Lcom/google/android/exoplayer2/f/c/a;->h:I

    aget-object v4, v5, v4

    const-string/jumbo v5, "\\{.*?\\}"

    const-string/jumbo v8, ""

    .line 1186
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\\\N"

    const-string/jumbo v8, "\n"

    .line 1187
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\\\n"

    const-string/jumbo v8, "\n"

    .line 1188
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1189
    new-instance v5, Lcom/google/android/exoplayer2/f/b;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    invoke-virtual {p3, v6, v7}, Lcom/google/android/exoplayer2/i/d;->a(J)V

    .line 1191
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1192
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-virtual {p3, v0, v1}, Lcom/google/android/exoplayer2/i/d;->a(J)V

    goto/16 :goto_0

    .line 122
    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 130
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 131
    array-length v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->e:I

    .line 132
    iput v3, p0, Lcom/google/android/exoplayer2/f/c/a;->f:I

    .line 133
    iput v3, p0, Lcom/google/android/exoplayer2/f/c/a;->g:I

    .line 134
    iput v3, p0, Lcom/google/android/exoplayer2/f/c/a;->h:I

    move v0, v1

    .line 135
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/f/c/a;->e:I

    if-ge v0, v2, :cond_1

    .line 136
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 135
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :sswitch_0
    const-string/jumbo v5, "start"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "end"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    .line 139
    :pswitch_0
    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->f:I

    goto :goto_2

    .line 142
    :pswitch_1
    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->g:I

    goto :goto_2

    .line 145
    :pswitch_2
    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->h:I

    goto :goto_2

    .line 152
    :cond_1
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_1
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const-wide/16 v6, 0x3c

    .line 204
    sget-object v0, Lcom/google/android/exoplayer2/f/c/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    :goto_0
    return-wide v0

    .line 208
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v8

    .line 209
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 210
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 211
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x2710

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 212
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcom/google/android/exoplayer2/f/e;
    .locals 4

    .prologue
    .line 35
    .line 2075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    new-instance v1, Lcom/google/android/exoplayer2/i/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/d;-><init>()V

    .line 2078
    new-instance v2, Lcom/google/android/exoplayer2/i/h;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/i/h;-><init>([BI)V

    .line 2079
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/f/c/a;->d:Z

    if-nez v3, :cond_0

    .line 2080
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/c/a;->a(Lcom/google/android/exoplayer2/i/h;)V

    .line 2082
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/f/c/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/util/List;Lcom/google/android/exoplayer2/i/d;)V

    .line 2084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/f/b;

    .line 2085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2086
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/d;->a()[J

    move-result-object v0

    .line 2087
    new-instance v1, Lcom/google/android/exoplayer2/f/c/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/f/c/b;-><init>([Lcom/google/android/exoplayer2/f/b;[J)V

    .line 35
    return-object v1
.end method
