.class public final Lcom/whatsapp/memory/dump/a/a/c;
.super Ljava/lang/Object;
.source "SimpleInputBuffer.java"

# interfaces
.implements Lcom/whatsapp/memory/dump/a/a/a;


# instance fields
.field private final a:J

.field private final b:Ljava/io/DataInputStream;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->a:J

    .line 29
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->b:Ljava/io/DataInputStream;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 35
    iget-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    .line 36
    return v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 87
    invoke-virtual {p0, v0}, Lcom/whatsapp/memory/dump/a/a/c;->a([B)V

    .line 88
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 42
    iget-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    .line 43
    return-void
.end method

.method public final b()S
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 55
    iget-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    .line 56
    return v0
.end method

.method public final c()I
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 62
    iget-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    .line 63
    return v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    .line 69
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    iget-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->a:J

    iget-wide v2, p0, Lcom/whatsapp/memory/dump/a/a/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 108
    return-void
.end method
