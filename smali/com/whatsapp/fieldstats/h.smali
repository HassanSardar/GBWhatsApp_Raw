.class final Lcom/whatsapp/fieldstats/h;
.super Ljava/lang/Object;
.source "FileBackedByteBuffer.java"


# static fields
.field public static final c:J


# instance fields
.field a:I

.field final b:Ljava/nio/ByteBuffer;

.field private final d:Ljava/io/RandomAccessFile;

.field private final e:I

.field private final f:Ljava/util/zip/Checksum;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/fieldstats/h;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/whatsapp/fieldstats/h;->d:Ljava/io/RandomAccessFile;

    .line 52
    iput p2, p0, Lcom/whatsapp/fieldstats/h;->e:I

    .line 53
    iput v2, p0, Lcom/whatsapp/fieldstats/h;->a:I

    .line 55
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/h;->f:Ljava/util/zip/Checksum;

    .line 59
    iput v2, p0, Lcom/whatsapp/fieldstats/h;->g:I

    .line 60
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    .line 6132
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cj;->i:Ljava/lang/Boolean;

    .line 270
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->f:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/fieldstats/h;->g:I

    .line 1070
    iget-object v3, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 86
    iget v4, p0, Lcom/whatsapp/fieldstats/h;->g:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 2070
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/whatsapp/fieldstats/h;->g:I

    .line 89
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->f:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Lcom/whatsapp/fieldstats/h;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/fieldstats/h;
    .locals 3

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Value is not an unsigned integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/whatsapp/fieldstats/h;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 140
    return-object p0
.end method

.method public final a([B)Lcom/whatsapp/fieldstats/h;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    return-object p0
.end method

.method public final b(I)Lcom/whatsapp/fieldstats/h;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 239
    iget v0, p0, Lcom/whatsapp/fieldstats/h;->e:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/fieldstats/h;->b(J)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->d:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    iput p1, p0, Lcom/whatsapp/fieldstats/h;->a:I

    .line 254
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->f:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 255
    iput v3, p0, Lcom/whatsapp/fieldstats/h;->g:I

    .line 257
    return-object p0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    .line 5128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cj;->h:Ljava/lang/Boolean;

    .line 244
    throw v0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    .line 6124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cj;->g:Ljava/lang/Boolean;

    .line 247
    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    return-object v0
.end method

.method public final c()Lcom/whatsapp/fieldstats/h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 200
    iput v1, p0, Lcom/whatsapp/fieldstats/h;->a:I

    .line 202
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->f:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 203
    iput v1, p0, Lcom/whatsapp/fieldstats/h;->g:I

    .line 205
    return-object p0
.end method

.method public final d()Lcom/whatsapp/fieldstats/h;
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 3070
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2113
    iget v1, p0, Lcom/whatsapp/fieldstats/h;->a:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 214
    :goto_0
    if-nez v0, :cond_2

    .line 226
    :cond_0
    :goto_1
    return-object p0

    .line 2113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    iget v0, p0, Lcom/whatsapp/fieldstats/h;->e:I

    iget v1, p0, Lcom/whatsapp/fieldstats/h;->a:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/fieldstats/h;->b(J)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->d:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/fieldstats/h;->a:I

    .line 4070
    iget-object v3, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 220
    iget v4, p0, Lcom/whatsapp/fieldstats/h;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5070
    iget-object v0, p0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 225
    iput v0, p0, Lcom/whatsapp/fieldstats/h;->a:I

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/k;->b()V

    .line 223
    throw v0
.end method
