.class final Lcom/whatsapp/fieldstats/j$b;
.super Ljava/lang/Object;
.source "WamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/fieldstats/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/fieldstats/j$b$a;
    }
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I

.field final d:Lcom/whatsapp/fieldstats/j$d;

.field e:J

.field final f:Lcom/whatsapp/fieldstats/h;

.field final g:I

.field private final h:I


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;Lcom/whatsapp/fieldstats/j$d;)V
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    invoke-static {}, Lcom/whatsapp/fieldstats/j;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->a:[B

    .line 512
    iput v1, p0, Lcom/whatsapp/fieldstats/j$b;->b:I

    .line 516
    iput v1, p0, Lcom/whatsapp/fieldstats/j$b;->c:I

    .line 540
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/fieldstats/j$b;->h:I

    .line 554
    iput-object p2, p0, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    .line 557
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/io/RandomAccessFile;I)V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    .line 560
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j$b;->c()V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    .line 1070
    iget-object v0, v0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 561
    iput v0, p0, Lcom/whatsapp/fieldstats/j$b;->g:I

    .line 562
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 683
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 684
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method static b(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 689
    invoke-static {p0}, Lcom/whatsapp/fieldstats/j$b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    .line 690
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 662
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/h;->c()Lcom/whatsapp/fieldstats/h;

    .line 664
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/j$b;->a:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/h;->a([B)Lcom/whatsapp/fieldstats/h;

    .line 666
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget v1, p0, Lcom/whatsapp/fieldstats/j$b;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/h;->a(I)Lcom/whatsapp/fieldstats/h;

    .line 667
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget v1, p0, Lcom/whatsapp/fieldstats/j$b;->c:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/h;->a(I)Lcom/whatsapp/fieldstats/h;

    .line 669
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    iget v1, v1, Lcom/whatsapp/fieldstats/j$d;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/h;->a(I)Lcom/whatsapp/fieldstats/h;

    .line 671
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    iget-object v1, v0, Lcom/whatsapp/fieldstats/j$d;->b:[Lcom/whatsapp/fieldstats/j$d$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 672
    iget-object v4, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget v5, v3, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    invoke-virtual {v4, v5}, Lcom/whatsapp/fieldstats/h;->a(I)Lcom/whatsapp/fieldstats/h;

    .line 673
    iget-object v4, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget-wide v6, v3, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/fieldstats/h;->a(J)Lcom/whatsapp/fieldstats/h;

    .line 674
    iget-object v4, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget-wide v6, v3, Lcom/whatsapp/fieldstats/j$d$a;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/fieldstats/h;->a(J)Lcom/whatsapp/fieldstats/h;

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/fieldstats/j$b;->e:J

    .line 678
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    iget-wide v2, p0, Lcom/whatsapp/fieldstats/j$b;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/fieldstats/h;->a(J)Lcom/whatsapp/fieldstats/h;

    .line 679
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j$b;->c()V

    .line 599
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->f:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/h;->d()Lcom/whatsapp/fieldstats/h;

    .line 600
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/high16 v2, 0x10000

    .line 608
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->a:[B

    invoke-static {}, Lcom/whatsapp/fieldstats/j;->g()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lcom/whatsapp/fieldstats/j$b$a;

    const-string/jumbo v1, "Invalid WAM file magic or version"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    iget v0, p0, Lcom/whatsapp/fieldstats/j$b;->b:I

    if-eq v0, v2, :cond_1

    .line 614
    new-instance v0, Lcom/whatsapp/fieldstats/j$b$a;

    const-string/jumbo v1, "Invalid max metadata size"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_1
    iget v0, p0, Lcom/whatsapp/fieldstats/j$b;->c:I

    if-eq v0, v2, :cond_2

    .line 617
    new-instance v0, Lcom/whatsapp/fieldstats/j$b$a;

    const-string/jumbo v1, "Invalid max event buffer size"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    iget v0, v0, Lcom/whatsapp/fieldstats/j$d;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    iget v0, v0, Lcom/whatsapp/fieldstats/j$d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 623
    new-instance v0, Lcom/whatsapp/fieldstats/j$b$a;

    const-string/jumbo v1, "Invalid current event buffer"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$b;->d:Lcom/whatsapp/fieldstats/j$d;

    iget-object v1, v0, Lcom/whatsapp/fieldstats/j$d;->b:[Lcom/whatsapp/fieldstats/j$d$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 628
    iget v3, v3, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    iget v4, p0, Lcom/whatsapp/fieldstats/j$b;->c:I

    if-le v3, v4, :cond_4

    .line 629
    new-instance v0, Lcom/whatsapp/fieldstats/j$b$a;

    const-string/jumbo v1, "Invalid event buffer size"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_5
    return-void
.end method
