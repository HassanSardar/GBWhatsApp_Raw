.class final Lcom/whatsapp/fieldstats/i$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SerialBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/fieldstats/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/fieldstats/i$a;->buf:[B

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/fieldstats/i$a;->buf:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
