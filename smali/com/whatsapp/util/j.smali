.class public final Lcom/whatsapp/util/j;
.super Ljava/io/InputStream;
.source "BoundedInputStream.java"


# instance fields
.field private final a:J

.field private b:J

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bounded-input-stream/construct/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    .line 24
    iput-wide p2, p0, Lcom/whatsapp/util/j;->a:J

    .line 25
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    iget-wide v4, p0, Lcom/whatsapp/util/j;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/util/j;->a:J

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/whatsapp/util/j;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 68
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 93
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/whatsapp/util/j;->b:J

    iget-wide v2, p0, Lcom/whatsapp/util/j;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/whatsapp/util/j;->a:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/whatsapp/util/j;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    const/4 v0, -0x1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    iget-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/util/j;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    .line 34
    int-to-long v0, p3

    iget-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/util/j;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "bounded-input-stream/read/bytes-truncated-from-%d-to-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/whatsapp/util/j;->a:J

    iget-wide v6, p0, Lcom/whatsapp/util/j;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-wide v0, p0, Lcom/whatsapp/util/j;->a:J

    iget-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 39
    :cond_0
    if-gtz p3, :cond_2

    .line 40
    const/4 v0, -0x1

    .line 46
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    iget-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 103
    return-void
.end method

.method public final skip(J)J
    .locals 9

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/whatsapp/util/j;->b:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/whatsapp/util/j;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/whatsapp/util/j;->a:J

    iget-wide v6, p0, Lcom/whatsapp/util/j;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lcom/whatsapp/util/j;->a:J

    iget-wide v2, p0, Lcom/whatsapp/util/j;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
