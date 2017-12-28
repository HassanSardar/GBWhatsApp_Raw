.class final Lcom/whatsapp/util/ap$b;
.super Ljava/io/InputStream;
.source "MediaIdentification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:[B

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 1268
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/ap$b;->c:Ljava/io/InputStream;

    .line 1265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/util/ap$b;->a:J

    .line 1266
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/util/ap$b;->b:[B

    .line 1269
    iput-object p1, p0, Lcom/whatsapp/util/ap$b;->c:Ljava/io/InputStream;

    .line 1270
    iput-wide p2, p0, Lcom/whatsapp/util/ap$b;->a:J

    .line 1271
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/whatsapp/util/ap$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/whatsapp/util/ap$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1279
    return-void
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 1282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t mark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 1286
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 1291
    iget-object v1, p0, Lcom/whatsapp/util/ap$b;->b:[B

    invoke-virtual {p0, v1, v2, v3}, Lcom/whatsapp/util/ap$b;->read([BII)I

    move-result v1

    .line 1292
    if-ne v1, v0, :cond_0

    .line 1296
    :goto_0
    return v0

    .line 1295
    :cond_0
    if-ne v1, v3, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/whatsapp/util/ap$b;->b:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 1298
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OIS unexpected return value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 1302
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/util/ap$b;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/whatsapp/util/ap$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1307
    iget-wide v2, p0, Lcom/whatsapp/util/ap$b;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/util/ap$b;->a:J

    .line 1308
    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/whatsapp/util/ap$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 1317
    iget-wide v2, p0, Lcom/whatsapp/util/ap$b;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/util/ap$b;->a:J

    .line 1318
    return-wide v0
.end method
