.class final Lcom/whatsapp/f/b$a;
.super Ljava/io/InputStream;
.source "ImageCipherDecryptingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/f/b$b;

.field private final b:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Lcom/whatsapp/f/b$b;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/whatsapp/f/b$a;->b:Ljava/io/InputStream;

    .line 193
    iput-object p2, p0, Lcom/whatsapp/f/b$a;->a:Lcom/whatsapp/f/b$b;

    .line 194
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/whatsapp/f/b$b;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/f/b$a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/f/b$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 223
    iget-object v0, p0, Lcom/whatsapp/f/b$a;->a:Lcom/whatsapp/f/b$b;

    .line 1176
    iget-wide v2, v0, Lcom/whatsapp/f/b$b;->b:J

    iget-wide v4, v0, Lcom/whatsapp/f/b$b;->a:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 1177
    :goto_0
    return v0

    :cond_0
    iget-wide v2, v0, Lcom/whatsapp/f/b$b;->b:J

    iget-wide v0, v0, Lcom/whatsapp/f/b$b;->a:J

    sub-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1178
    :cond_1
    const/4 v0, 0x2

    .line 223
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/f/b$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 220
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/f/b$a;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/f/b$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 210
    if-lez v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/whatsapp/f/b$a;->a:Lcom/whatsapp/f/b$b;

    int-to-long v2, v0

    .line 1172
    iget-wide v4, v1, Lcom/whatsapp/f/b$b;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/f/b$b;->b:J

    .line 214
    :cond_0
    return v0
.end method
