.class final Lcom/whatsapp/fieldstats/j;
.super Ljava/lang/Object;
.source "WamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/fieldstats/j$a;,
        Lcom/whatsapp/fieldstats/j$b;,
        Lcom/whatsapp/fieldstats/j$c;,
        Lcom/whatsapp/fieldstats/j$d;
    }
.end annotation


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field a:Z

.field b:Z

.field final c:Lcom/whatsapp/fieldstats/j$d;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/RandomAccessFile;

.field private final h:Lcom/whatsapp/fieldstats/j$b;

.field private final i:[Lcom/whatsapp/fieldstats/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 29
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/fieldstats/j;->d:[B

    .line 34
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/fieldstats/j;->e:[B

    return-void

    .line 29
    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x3t
    .end array-data

    .line 34
    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v6, p0, Lcom/whatsapp/fieldstats/j;->a:Z

    .line 63
    iput-boolean v1, p0, Lcom/whatsapp/fieldstats/j;->b:Z

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/fieldstats/j$a;

    iput-object v0, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    .line 77
    new-instance v0, Lcom/whatsapp/fieldstats/j$d;

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$d;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 333
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rwd"

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/fieldstats/j;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/fieldstats/j;->f:Ljava/io/File;

    .line 349
    iput-object v0, p0, Lcom/whatsapp/fieldstats/j;->g:Ljava/io/RandomAccessFile;

    .line 352
    new-instance v3, Lcom/whatsapp/fieldstats/j$b;

    iget-object v4, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/fieldstats/j$b;-><init>(Ljava/io/RandomAccessFile;Lcom/whatsapp/fieldstats/j$d;)V

    iput-object v3, p0, Lcom/whatsapp/fieldstats/j;->h:Lcom/whatsapp/fieldstats/j$b;

    .line 353
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 354
    iget-object v3, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    new-instance v4, Lcom/whatsapp/fieldstats/j$a;

    iget-object v5, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    invoke-direct {v4, v0, v1, v5}, Lcom/whatsapp/fieldstats/j$a;-><init>(Ljava/io/RandomAccessFile;ILcom/whatsapp/fieldstats/j$d;)V

    aput-object v4, v3, v1

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 338
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v3

    .line 4136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/cj;->j:Ljava/lang/Boolean;

    .line 339
    if-nez v2, :cond_0

    .line 340
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/k;->c()V

    .line 343
    :cond_0
    const-string/jumbo v3, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j;->j()V

    goto :goto_0

    .line 358
    :cond_1
    if-nez v0, :cond_2

    .line 5488
    :goto_2
    return-void

    .line 364
    :cond_2
    if-eqz v2, :cond_4

    .line 366
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j;->i()V
    :try_end_1
    .catch Lcom/whatsapp/fieldstats/j$c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 367
    :catch_1
    move-exception v1

    .line 368
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j;->k()V

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    .line 4148
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cj;->m:Ljava/lang/Boolean;

    .line 372
    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/j;->a(Ljava/io/RandomAccessFile;)V
    :try_end_2
    .catch Lcom/whatsapp/fieldstats/j$c; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 378
    :catch_2
    move-exception v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wambuffer/wambuffer: failed to initialize with new file ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j;->j()V

    .line 382
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/k;->c()V

    .line 4474
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 4479
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5487
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5488
    const-string/jumbo v0, "wambuffer/removefile: successfully removed WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :cond_4
    :try_start_4
    const-string/jumbo v1, "wambuffer/wambuffer: no WAM file found; creating a new one"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/j;->a(Ljava/io/RandomAccessFile;)V
    :try_end_4
    .catch Lcom/whatsapp/fieldstats/j$c; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 4481
    :catch_3
    move-exception v0

    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 5140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cj;->k:Ljava/lang/Boolean;

    .line 4482
    const-string/jumbo v0, "wambuffer/closefile: cannot close WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 5490
    :cond_5
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 6144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cj;->l:Ljava/lang/Boolean;

    .line 5491
    const-string/jumbo v0, "wambuffer/removefile: cannot remove WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 4

    .prologue
    .line 441
    const-wide/32 v0, 0x30000

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j;->h:Lcom/whatsapp/fieldstats/j$b;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    const-string/jumbo v0, "wambuffer/initnewfile: successfully created new WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/k;->b()V

    .line 444
    new-instance v1, Lcom/whatsapp/fieldstats/j$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot allocate space for new WAM file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/j$c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :catch_1
    move-exception v0

    .line 451
    new-instance v1, Lcom/whatsapp/fieldstats/j$c;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/j$c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic g()[B
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/fieldstats/j;->d:[B

    return-object v0
.end method

.method static synthetic h()[B
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/fieldstats/j;->e:[B

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 402
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/fieldstats/j;->h:Lcom/whatsapp/fieldstats/j$b;
    :try_end_0
    .catch Lcom/whatsapp/fieldstats/j$b$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 6570
    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget v4, v2, Lcom/whatsapp/fieldstats/j$b;->g:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/fieldstats/h;->b(I)Lcom/whatsapp/fieldstats/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/fieldstats/j$b$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 6576
    :try_start_2
    iget-object v0, v2, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/h;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7025
    sget-object v0, Lcom/whatsapp/fieldstats/j;->d:[B

    .line 6639
    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v2, Lcom/whatsapp/fieldstats/j$b;->a:[B

    .line 6640
    iget-object v0, v2, Lcom/whatsapp/fieldstats/j$b;->a:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6643
    invoke-static {v4}, Lcom/whatsapp/fieldstats/j$b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/fieldstats/j$b;->b:I

    .line 6644
    invoke-static {v4}, Lcom/whatsapp/fieldstats/j$b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/fieldstats/j$b;->c:I

    .line 6647
    iget-object v0, v2, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    invoke-static {v4}, Lcom/whatsapp/fieldstats/j$b;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lcom/whatsapp/fieldstats/j$d;->a:I

    .line 6650
    iget-object v0, v2, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    iget-object v5, v0, Lcom/whatsapp/fieldstats/j$d;->b:[Lcom/whatsapp/fieldstats/j$d$a;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 6651
    invoke-static {v4}, Lcom/whatsapp/fieldstats/j$b;->a(Ljava/nio/ByteBuffer;)I

    move-result v8

    iput v8, v7, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    .line 6652
    invoke-static {v4}, Lcom/whatsapp/fieldstats/j$b;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    .line 6653
    invoke-static {v4}, Lcom/whatsapp/fieldstats/j$b;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/whatsapp/fieldstats/j$d$a;->c:J

    .line 6650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6571
    :catch_0
    move-exception v0

    .line 6572
    new-instance v1, Lcom/whatsapp/fieldstats/j$b$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/j$b$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/whatsapp/fieldstats/j$b$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    :catch_1
    move-exception v0

    .line 404
    new-instance v1, Lcom/whatsapp/fieldstats/j$c;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/j$c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6657
    :cond_0
    :try_start_3
    invoke-static {v4}, Lcom/whatsapp/fieldstats/j$b;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/fieldstats/j$b;->e:J

    .line 6579
    iget-object v0, v2, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget v4, v2, Lcom/whatsapp/fieldstats/j$b;->g:I

    add-int/lit8 v4, v4, -0x4

    .line 7096
    iget-object v5, v0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 7097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given range contains invalid bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7100
    :cond_1
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 7101
    iget-object v0, v0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6, v4}, Ljava/util/zip/Checksum;->update([BII)V

    .line 7102
    invoke-interface {v5}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v4

    .line 6580
    iget-wide v6, v2, Lcom/whatsapp/fieldstats/j$b;->e:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 6581
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 7164
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cj;->q:Ljava/lang/Boolean;

    .line 6582
    new-instance v0, Lcom/whatsapp/fieldstats/j$b$a;

    const-string/jumbo v1, "Invalid checksum"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$b$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/whatsapp/fieldstats/j$b$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 6587
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/j$b;->b()V
    :try_end_4
    .catch Lcom/whatsapp/fieldstats/j$b$a; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    .line 408
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 409
    iget-object v2, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/j$d;->b:[Lcom/whatsapp/fieldstats/j$d$a;

    aget-object v4, v2, v0

    .line 413
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    aget-object v5, v2, v0
    :try_end_5
    .catch Lcom/whatsapp/fieldstats/j$a$a; {:try_start_5 .. :try_end_5} :catch_2

    .line 8910
    :try_start_6
    iget-object v2, v5, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    invoke-virtual {v2, v6}, Lcom/whatsapp/fieldstats/h;->b(I)Lcom/whatsapp/fieldstats/h;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/fieldstats/j$a$a; {:try_start_6 .. :try_end_6} :catch_2

    .line 8915
    :try_start_7
    iget-object v2, v5, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 9070
    iget-object v2, v2, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 8915
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    if-ne v2, v6, :cond_3

    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 8916
    iget-object v2, v5, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 9074
    iget v2, v2, Lcom/whatsapp/fieldstats/h;->a:I

    .line 8916
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    if-ne v2, v6, :cond_4

    move v2, v3

    :goto_3
    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 8920
    iget-object v2, v5, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/h;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v2

    iget-wide v8, v2, Lcom/whatsapp/fieldstats/j$d$a;->c:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_6

    .line 8921
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8922
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 9168
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cj;->r:Ljava/lang/Boolean;

    .line 8926
    :goto_4
    new-instance v0, Lcom/whatsapp/fieldstats/j$a$a;

    const-string/jumbo v1, "Invalid checksum"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$a$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/whatsapp/fieldstats/j$a$a; {:try_start_7 .. :try_end_7} :catch_2

    .line 414
    :catch_2
    move-exception v0

    .line 415
    new-instance v1, Lcom/whatsapp/fieldstats/j$c;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/j$c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6588
    :catch_3
    move-exception v0

    .line 6589
    :try_start_8
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    .line 8156
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cj;->o:Ljava/lang/Boolean;

    .line 6590
    throw v0
    :try_end_8
    .catch Lcom/whatsapp/fieldstats/j$b$a; {:try_start_8 .. :try_end_8} :catch_1

    .line 8911
    :catch_4
    move-exception v0

    .line 8912
    :try_start_9
    new-instance v1, Lcom/whatsapp/fieldstats/j$a$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/j$a$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v2, v1

    .line 8915
    goto :goto_2

    :cond_4
    move v2, v1

    .line 8916
    goto :goto_3

    .line 8924
    :cond_5
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 9172
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cj;->s:Ljava/lang/Boolean;

    goto :goto_4

    .line 8931
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8932
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->g()V
    :try_end_9
    .catch Lcom/whatsapp/fieldstats/j$a$a; {:try_start_9 .. :try_end_9} :catch_2

    .line 419
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 420
    iget-object v2, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iget v2, v2, Lcom/whatsapp/fieldstats/j$d;->a:I

    if-ne v0, v2, :cond_8

    iget-wide v8, v4, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    cmp-long v2, v8, v6

    if-lez v2, :cond_8

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wambuffer/initfromfile: current event buffer timestamp is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " seconds in the future"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 423
    iput-wide v6, v4, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    .line 408
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 427
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "wambuffer/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d, rotated_size = %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 431
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v5

    .line 9766
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->a()Z

    move-result v6

    if-nez v6, :cond_a

    .line 9767
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No record count available for rotated buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9769
    :cond_a
    iget v5, v5, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/j$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v3

    .line 9786
    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j$a;->a()Z

    move-result v5

    if-nez v5, :cond_b

    .line 9787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No attribute count available for rotated buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9789
    :cond_b
    iget-object v3, v3, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    .line 10066
    iget-object v3, v3, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    .line 432
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v3

    .line 10819
    iget-object v3, v3, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 11070
    iget-object v3, v3, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v3

    .line 11834
    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v3

    iget-wide v6, v3, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    .line 432
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->f()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v3

    .line 12819
    iget-object v3, v3, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 13070
    iget-object v3, v3, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 427
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 458
    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/fieldstats/j;->a:Z

    .line 461
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iput v0, v1, Lcom/whatsapp/fieldstats/j$d;->a:I

    .line 468
    iget-object v1, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 469
    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j$a;->f()V

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    .line 175
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->f()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/whatsapp/fieldstats/j;->b:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->d()V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j;->f()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v0

    .line 1841
    iget-object v0, v0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 2192
    iget-object v1, v0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 239
    iget-boolean v0, p0, Lcom/whatsapp/fieldstats/j;->a:Z

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 245
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2893
    :try_start_1
    iget-object v5, v4, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/h;->d()Lcom/whatsapp/fieldstats/h;

    .line 2894
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v5

    iget-object v6, v4, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 3074
    iget v6, v6, Lcom/whatsapp/fieldstats/h;->a:I

    .line 2894
    iput v6, v5, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    .line 2895
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v5

    iget-object v4, v4, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/h;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/whatsapp/fieldstats/j$d$a;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2896
    :catch_0
    move-exception v0

    .line 2897
    :try_start_2
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    .line 3120
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cj;->f:Ljava/lang/Boolean;

    .line 2898
    const-string/jumbo v1, "eventbuffer/flush: cannot write event buffer"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2899
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j;->j()V

    goto :goto_0

    .line 255
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j;->h:Lcom/whatsapp/fieldstats/j$b;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$b;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 264
    iput-boolean v1, p0, Lcom/whatsapp/fieldstats/j;->b:Z

    goto :goto_0

    .line 257
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 4116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cj;->e:Ljava/lang/Boolean;

    .line 258
    const-string/jumbo v0, "wambuffer/flush: cannot write header"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j;->j()V

    goto :goto_0
.end method

.method final e()Lcom/whatsapp/fieldstats/j$a;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iget v1, v1, Lcom/whatsapp/fieldstats/j$d;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method final f()Lcom/whatsapp/fieldstats/j$a;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j;->i:[Lcom/whatsapp/fieldstats/j$a;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iget v1, v1, Lcom/whatsapp/fieldstats/j$d;->a:I

    rsub-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
