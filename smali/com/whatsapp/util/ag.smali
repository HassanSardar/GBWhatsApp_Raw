.class public abstract Lcom/whatsapp/util/ag;
.super Ljava/io/FileInputStream;
.source "GrowingFileInputStream.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/util/ag;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/util/ag;->a:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/util/ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    iget-wide v2, p0, Lcom/whatsapp/util/ag;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/util/ag;->a:J

    .line 32
    :cond_1
    :goto_1
    return v0

    .line 24
    :cond_2
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
