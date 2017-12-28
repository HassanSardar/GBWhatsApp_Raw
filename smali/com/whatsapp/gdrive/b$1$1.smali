.class final Lcom/whatsapp/gdrive/b$1$1;
.super Ljava/io/InputStream;
.source "AccountingHttpRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/b$1;->getContent()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/whatsapp/gdrive/b$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/b$1;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/gdrive/b$1$1;->b:Lcom/whatsapp/gdrive/b$1;

    iput-object p2, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 94
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 113
    if-ltz v0, :cond_0

    .line 114
    const-wide/16 v2, 0x1

    iget-object v1, p0, Lcom/whatsapp/gdrive/b$1$1;->b:Lcom/whatsapp/gdrive/b$1;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b$1;->b:Lcom/whatsapp/gdrive/b;

    invoke-static {v1}, Lcom/whatsapp/gdrive/b;->a(Lcom/whatsapp/gdrive/b;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 116
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 104
    if-lez v0, :cond_0

    .line 105
    int-to-long v2, v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/b$1$1;->b:Lcom/whatsapp/gdrive/b$1;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b$1;->b:Lcom/whatsapp/gdrive/b;

    invoke-static {v1}, Lcom/whatsapp/gdrive/b;->a(Lcom/whatsapp/gdrive/b;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 107
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 122
    if-lez v0, :cond_0

    .line 123
    int-to-long v2, v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/b$1$1;->b:Lcom/whatsapp/gdrive/b$1;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b$1;->b:Lcom/whatsapp/gdrive/b;

    invoke-static {v1}, Lcom/whatsapp/gdrive/b;->a(Lcom/whatsapp/gdrive/b;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 125
    :cond_0
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/whatsapp/gdrive/b$1$1;->b:Lcom/whatsapp/gdrive/b$1;

    iget-object v2, v2, Lcom/whatsapp/gdrive/b$1;->b:Lcom/whatsapp/gdrive/b;

    invoke-static {v2}, Lcom/whatsapp/gdrive/b;->a(Lcom/whatsapp/gdrive/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 137
    return-wide v0
.end method
