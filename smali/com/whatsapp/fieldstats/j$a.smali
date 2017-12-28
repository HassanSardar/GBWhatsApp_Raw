.class final Lcom/whatsapp/fieldstats/j$a;
.super Ljava/lang/Object;
.source "WamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/fieldstats/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/fieldstats/j$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/fieldstats/h;

.field b:I

.field final c:Lcom/whatsapp/fieldstats/j$d;

.field d:I

.field e:I

.field final f:Lcom/whatsapp/fieldstats/b;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;ILcom/whatsapp/fieldstats/j$d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput v0, p0, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 723
    iput v0, p0, Lcom/whatsapp/fieldstats/j$a;->e:I

    .line 728
    new-instance v0, Lcom/whatsapp/fieldstats/b;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    .line 739
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    const/high16 v1, 0x10000

    shl-int/lit8 v2, p2, 0x10

    add-int/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/io/RandomAccessFile;I)V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 740
    iput p2, p0, Lcom/whatsapp/fieldstats/j$a;->b:I

    .line 741
    iput-object p3, p0, Lcom/whatsapp/fieldstats/j$a;->c:Lcom/whatsapp/fieldstats/j$d;

    .line 742
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 749
    iget v0, p0, Lcom/whatsapp/fieldstats/j$a;->b:I

    iget-object v1, p0, Lcom/whatsapp/fieldstats/j$a;->c:Lcom/whatsapp/fieldstats/j$d;

    iget v1, v1, Lcom/whatsapp/fieldstats/j$d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lcom/whatsapp/fieldstats/j$d$a;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->c:Lcom/whatsapp/fieldstats/j$d;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/j$d;->b:[Lcom/whatsapp/fieldstats/j$d$a;

    iget v1, p0, Lcom/whatsapp/fieldstats/j$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No event count available for rotated buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    iget v0, p0, Lcom/whatsapp/fieldstats/j$a;->e:I

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 2070
    iget-object v0, v0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1117
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 815
    goto :goto_0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 2078
    iget-object v0, v0, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 823
    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 880
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/h;->c()Lcom/whatsapp/fieldstats/h;

    .line 882
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 3074
    iget v1, v1, Lcom/whatsapp/fieldstats/h;->a:I

    .line 882
    iput v1, v0, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    .line 883
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    .line 884
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/j$a;->b()Lcom/whatsapp/fieldstats/j$d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/fieldstats/j$d$a;->c:J

    .line 886
    iput v4, p0, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 887
    iput v4, p0, Lcom/whatsapp/fieldstats/j$a;->e:I

    .line 888
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/b;->b()V

    .line 889
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 940
    iput v0, p0, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 941
    iput v0, p0, Lcom/whatsapp/fieldstats/j$a;->e:I

    .line 942
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/b;->b()V

    .line 944
    iget-object v0, p0, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/h;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-nez v1, :cond_1

    .line 981
    :cond_0
    return-void

    .line 952
    :cond_1
    invoke-static {}, Lcom/whatsapp/fieldstats/j;->h()[B

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    .line 954
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    invoke-static {}, Lcom/whatsapp/fieldstats/j;->h()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 960
    new-instance v0, Lcom/whatsapp/fieldstats/j$a$a;

    const-string/jumbo v1, "Invalid event buffer header"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 956
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/fieldstats/j$a$a;

    const-string/jumbo v1, "Event buffer does not have a header"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/j$a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 966
    invoke-static {v0}, Lcom/whatsapp/fieldstats/i;->a(Ljava/nio/ByteBuffer;)Lcom/whatsapp/fieldstats/i$c;

    move-result-object v1

    .line 969
    iget v2, p0, Lcom/whatsapp/fieldstats/j$a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 970
    iget v2, v1, Lcom/whatsapp/fieldstats/i$c;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 971
    iget v2, p0, Lcom/whatsapp/fieldstats/j$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/fieldstats/j$a;->e:I

    .line 975
    :cond_3
    iget v2, v1, Lcom/whatsapp/fieldstats/i$c;->a:I

    if-nez v2, :cond_2

    .line 976
    iget-object v2, p0, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    iget v3, v1, Lcom/whatsapp/fieldstats/i$c;->b:I

    iget-object v1, v1, Lcom/whatsapp/fieldstats/i$c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/fieldstats/b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Lcom/whatsapp/fieldstats/i$b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 979
    :catch_1
    move-exception v0

    .line 980
    new-instance v1, Lcom/whatsapp/fieldstats/j$a$a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/j$a$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method
