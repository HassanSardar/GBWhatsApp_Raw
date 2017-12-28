.class public final Lcom/whatsapp/Statistics$a;
.super Ljava/io/InputStream;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/InputStream;

    .line 442
    iput p2, p0, Lcom/whatsapp/Statistics$a;->a:I

    .line 443
    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    .prologue
    .line 480
    const-string/jumbo v0, "mark called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 463
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 464
    const-wide/16 v2, 0x1

    iget v1, p0, Lcom/whatsapp/Statistics$a;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/Statistics;->a(JI)V

    .line 466
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 455
    if-lez v0, :cond_0

    .line 456
    int-to-long v2, v0

    iget v1, p0, Lcom/whatsapp/Statistics$a;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/Statistics;->a(JI)V

    .line 458
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 447
    if-lez v0, :cond_0

    .line 448
    int-to-long v2, v0

    iget v1, p0, Lcom/whatsapp/Statistics$a;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/Statistics;->a(JI)V

    .line 450
    :cond_0
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "reset called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 471
    iget v2, p0, Lcom/whatsapp/Statistics$a;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Statistics;->a(JI)V

    .line 472
    return-wide v0
.end method
