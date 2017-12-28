.class final Lcom/google/android/exoplayer2/f/e/b;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/f/e/d;

.field public final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/f/e/d;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/b;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/e/b;->b:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/google/android/exoplayer2/f/e/b;->f:Lcom/google/android/exoplayer2/f/e/d;

    .line 107
    iput-object p8, p0, Lcom/google/android/exoplayer2/f/e/b;->h:[Ljava/lang/String;

    .line 108
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/b;->c:Z

    .line 109
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    .line 110
    iput-wide p5, p0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    .line 111
    invoke-static {p9}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->g:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->i:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->j:Ljava/util/HashMap;

    .line 114
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x0

    const/16 v5, 0x20

    .line 253
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v3, v2

    .line 254
    :goto_0
    if-ge v3, v1, :cond_1

    .line 255
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    .line 256
    add-int/lit8 v0, v3, 0x1

    .line 257
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_0
    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v4

    .line 261
    if-lez v0, :cond_9

    .line 262
    add-int v4, v3, v0

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 263
    sub-int v0, v1, v0

    .line 254
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 270
    add-int/lit8 v1, v1, -0x1

    :cond_2
    move v0, v1

    move v1, v2

    .line 272
    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_4

    .line 273
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 274
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 272
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 279
    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    .line 280
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v2

    .line 283
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_7

    .line 284
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    .line 285
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 283
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 290
    :cond_7
    if-lez v0, :cond_8

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_8

    .line 291
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 294
    :cond_8
    return-object p0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private a(I)Lcom/google/android/exoplayer2/f/e/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/b;

    return-object v0
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 153
    const-string/jumbo v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 154
    if-nez p2, :cond_0

    if-eqz v4, :cond_2

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 156
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 159
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_4

    .line 168
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/b;

    if-nez p2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/util/TreeSet;Z)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 166
    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 192
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/e/b;->g:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p4

    .line 196
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/b;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 197
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    const-string/jumbo v0, "br"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 199
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 200
    :cond_3
    const-string/jumbo v0, "metadata"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 202
    :goto_1
    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 204
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1117
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 207
    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/b;->a(I)Lcom/google/android/exoplayer2/f/e/b;

    move-result-object v1

    if-nez p3, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    const/4 v4, 0x1

    :goto_4
    move-wide v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/e/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 208
    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    .line 211
    :cond_c
    if-eqz v7, :cond_e

    .line 212
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1122
    :goto_5
    if-ltz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    .line 1123
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 1125
    :cond_d
    if-ltz v0, :cond_e

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_e

    .line 1126
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 214
    :cond_e
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/f/e/b;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x21

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 233
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1242
    if-eq v2, v8, :cond_12

    .line 1243
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/e/b;->f:Lcom/google/android/exoplayer2/f/e/d;

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/e/b;->h:[Ljava/lang/String;

    .line 2039
    if-nez v5, :cond_6

    if-nez v9, :cond_6

    .line 2041
    const/4 v0, 0x0

    move-object v5, v0

    .line 1244
    :cond_1
    :goto_1
    if-eqz v5, :cond_12

    .line 2069
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/f/e/d;->a()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 2070
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/f/e/d;->a()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3092
    :cond_2
    iget v0, v5, Lcom/google/android/exoplayer2/f/e/d;->f:I

    if-ne v0, v4, :cond_a

    move v0, v4

    .line 2073
    :goto_2
    if-eqz v0, :cond_3

    .line 2074
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3102
    :cond_3
    iget v0, v5, Lcom/google/android/exoplayer2/f/e/d;->g:I

    if-ne v0, v4, :cond_b

    move v0, v4

    .line 2076
    :goto_3
    if-eqz v0, :cond_4

    .line 2077
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3148
    :cond_4
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/f/e/d;->c:Z

    .line 2079
    if-eqz v0, :cond_d

    .line 2080
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 4134
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/f/e/d;->c:Z

    if-nez v6, :cond_c

    .line 4135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v2, v3

    .line 232
    goto :goto_0

    .line 2042
    :cond_6
    if-nez v5, :cond_7

    array-length v0, v9

    if-ne v0, v4, :cond_7

    .line 2044
    aget-object v0, v9, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    move-object v5, v0

    goto :goto_1

    .line 2045
    :cond_7
    if-nez v5, :cond_8

    array-length v0, v9

    if-le v0, v4, :cond_8

    .line 2047
    new-instance v5, Lcom/google/android/exoplayer2/f/e/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/f/e/d;-><init>()V

    .line 2048
    array-length v10, v9

    move v6, v3

    :goto_4
    if-ge v6, v10, :cond_1

    aget-object v0, v9, v6

    .line 2049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/f/e/d;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    .line 2048
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 2052
    :cond_8
    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    array-length v0, v9

    if-ne v0, v4, :cond_9

    .line 2054
    aget-object v0, v9, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/f/e/d;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    .line 2055
    :cond_9
    if-eqz v5, :cond_1

    if-eqz v9, :cond_1

    array-length v0, v9

    if-le v0, v4, :cond_1

    .line 2057
    array-length v10, v9

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_1

    aget-object v0, v9, v6

    .line 2058
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/f/e/d;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    .line 2057
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_a
    move v0, v3

    .line 3092
    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 3102
    goto :goto_3

    .line 4137
    :cond_c
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/d;->b:I

    .line 2080
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4165
    :cond_d
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/f/e/d;->e:Z

    .line 2083
    if-eqz v0, :cond_f

    .line 2084
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 5152
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/f/e/d;->e:Z

    if-nez v6, :cond_e

    .line 5153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5155
    :cond_e
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/d;->d:I

    .line 2084
    invoke-direct {v0, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6124
    :cond_f
    iget-object v0, v5, Lcom/google/android/exoplayer2/f/e/d;->a:Ljava/lang/String;

    .line 2087
    if-eqz v0, :cond_10

    .line 2088
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7124
    iget-object v6, v5, Lcom/google/android/exoplayer2/f/e/d;->a:Ljava/lang/String;

    .line 2088
    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7234
    :cond_10
    iget-object v0, v5, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    .line 2091
    if-eqz v0, :cond_11

    .line 2092
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 8234
    iget-object v6, v5, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    .line 2092
    invoke-direct {v0, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8253
    :cond_11
    iget v0, v5, Lcom/google/android/exoplayer2/f/e/d;->j:I

    .line 2095
    packed-switch v0, :pswitch_data_0

    :cond_12
    :goto_6
    move v0, v3

    .line 234
    :goto_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/b;->a(I)Lcom/google/android/exoplayer2/f/e/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2097
    :pswitch_0
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 8257
    iget v5, v5, Lcom/google/android/exoplayer2/f/e/d;->k:F

    .line 2097
    float-to-int v5, v5

    invoke-direct {v0, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 2101
    :pswitch_1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 9257
    iget v5, v5, Lcom/google/android/exoplayer2/f/e/d;->k:F

    .line 2101
    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 2105
    :pswitch_2
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 10257
    iget v5, v5, Lcom/google/android/exoplayer2/f/e/d;->k:F

    .line 2105
    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 238
    :cond_13
    return-void

    .line 2095
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 143
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/util/TreeSet;Z)V

    .line 144
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 146
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 147
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-object v2
.end method
