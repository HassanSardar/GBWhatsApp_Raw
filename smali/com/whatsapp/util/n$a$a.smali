.class final Lcom/whatsapp/util/n$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/n$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/n$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/whatsapp/util/n$a$a;->a:Lcom/whatsapp/util/n$a;

    .line 866
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 867
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/n$a;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/n$a$a;-><init>(Lcom/whatsapp/util/n$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->a:Lcom/whatsapp/util/n$a;

    .line 3775
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/util/n$a;->b:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-void

    .line 897
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->a:Lcom/whatsapp/util/n$a;

    .line 4775
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/util/n$a;->b:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 871
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->a:Lcom/whatsapp/util/n$a;

    .line 1775
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/util/n$a;->b:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/util/n$a$a;->a:Lcom/whatsapp/util/n$a;

    .line 2775
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/util/n$a;->b:Z

    goto :goto_0
.end method
