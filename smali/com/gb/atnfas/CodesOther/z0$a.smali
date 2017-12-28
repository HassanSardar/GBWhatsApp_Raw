.class public Lcom/gb/atnfas/CodesOther/z0$a;
.super Ljava/io/FilterOutputStream;
.source "z0.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/CodesOther/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b4:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private options:I

.field private position:I

.field private suspendEncoding:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 1536
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/CodesOther/z0$a;-><init>(Ljava/io/OutputStream;I)V

    .line 1537
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "options"    # I

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1560
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1561
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->breakLines:Z

    .line 1562
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->encode:Z

    .line 1563
    iget-boolean v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->encode:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->bufferLength:I

    .line 1564
    iget v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->bufferLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->buffer:[B

    .line 1565
    iput v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    .line 1566
    iput v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->lineLength:I

    .line 1567
    iput-boolean v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->suspendEncoding:Z

    .line 1568
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->b4:[B

    .line 1569
    iput p2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->options:I

    .line 1570
    invoke-static {p2}, Lcom/gb/atnfas/CodesOther/z0;->klkl(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->decodabet:[B

    .line 1571
    return-void

    :cond_0
    move v0, v2

    .line 1561
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1562
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1563
    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1685
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z0$a;->flushBase64()V

    .line 1689
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 1691
    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->buffer:[B

    .line 1692
    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    .line 1693
    return-void
.end method

.method public flushBase64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1664
    iget v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    if-lez v0, :cond_0

    .line 1665
    iget-boolean v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->encode:Z

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->b4:[B

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->buffer:[B

    iget v3, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    iget v4, p0, Lcom/gb/atnfas/CodesOther/z0$a;->options:I

    invoke-static {v1, v2, v3, v4}, Lcom/gb/atnfas/CodesOther/z0;->access$000([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1667
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    .line 1674
    :cond_0
    return-void

    .line 1670
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeEncoding()V
    .locals 1

    .prologue
    .line 1719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->suspendEncoding:Z

    .line 1720
    return-void
.end method

.method public suspendEncoding()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1706
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z0$a;->flushBase64()V

    .line 1707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/z0$a;->suspendEncoding:Z

    .line 1708
    return-void
.end method

.method public write(I)V
    .locals 7
    .param p1, "theByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x5

    const/4 v6, 0x0

    .line 1590
    iget-boolean v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->suspendEncoding:Z

    if-eqz v1, :cond_1

    .line 1591
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1596
    :cond_1
    iget-boolean v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->encode:Z

    if-eqz v1, :cond_3

    .line 1597
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->buffer:[B

    iget v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 1598
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    iget v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->bufferLength:I

    if-lt v1, v2, :cond_0

    .line 1600
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->b4:[B

    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z0$a;->buffer:[B

    iget v4, p0, Lcom/gb/atnfas/CodesOther/z0$a;->bufferLength:I

    iget v5, p0, Lcom/gb/atnfas/CodesOther/z0$a;->options:I

    invoke-static {v2, v3, v4, v5}, Lcom/gb/atnfas/CodesOther/z0;->access$000([B[BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1602
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->lineLength:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->lineLength:I

    .line 1603
    iget-boolean v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->breakLines:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->lineLength:I

    const/16 v2, 0x4c

    if-lt v1, v2, :cond_2

    .line 1604
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1605
    iput v6, p0, Lcom/gb/atnfas/CodesOther/z0$a;->lineLength:I

    .line 1608
    :cond_2
    iput v6, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    goto :goto_0

    .line 1615
    :cond_3
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_4

    .line 1616
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->buffer:[B

    iget v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 1617
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    iget v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->bufferLength:I

    if-lt v1, v2, :cond_0

    .line 1619
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->buffer:[B

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->b4:[B

    iget v3, p0, Lcom/gb/atnfas/CodesOther/z0$a;->options:I

    invoke-static {v1, v6, v2, v6, v3}, Lcom/gb/atnfas/CodesOther/z0;->decode4to3([BI[BII)I

    move-result v0

    .line 1620
    .local v0, "len":I
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z0$a;->b4:[B

    invoke-virtual {v1, v2, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1621
    iput v6, p0, Lcom/gb/atnfas/CodesOther/z0$a;->position:I

    goto :goto_0

    .line 1624
    .end local v0    # "len":I
    :cond_4
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v1, v1, v2

    if-eq v1, v3, :cond_0

    .line 1625
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid character in Base64 data."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([BII)V
    .locals 2
    .param p1, "theBytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1645
    iget-boolean v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->suspendEncoding:Z

    if-eqz v1, :cond_1

    .line 1646
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1654
    :cond_0
    return-void

    .line 1650
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 1651
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/CodesOther/z0$a;->write(I)V

    .line 1650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
