.class public final Lcom/google/protobuf/c$c;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/protobuf/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/c$c;->a:[B

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 783
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 787
    iput v1, p0, Lcom/google/protobuf/c$c;->b:I

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/c$c;->c:Ljava/util/ArrayList;

    .line 789
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/protobuf/c$c;->e:[B

    .line 790
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lcom/google/protobuf/c$c;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/protobuf/q;

    iget-object v2, p0, Lcom/google/protobuf/c$c;->e:[B

    invoke-direct {v1, v2}, Lcom/google/protobuf/q;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    iget v0, p0, Lcom/google/protobuf/c$c;->d:I

    iget-object v1, p0, Lcom/google/protobuf/c$c;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c$c;->d:I

    .line 903
    iget v0, p0, Lcom/google/protobuf/c$c;->b:I

    iget v1, p0, Lcom/google/protobuf/c$c;->d:I

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 905
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/c$c;->e:[B

    .line 906
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c$c;->f:I

    .line 907
    return-void
.end method

.method private declared-synchronized b()I
    .locals 2

    .prologue
    .line 872
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/c$c;->d:I

    iget v1, p0, Lcom/google/protobuf/c$c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/protobuf/c;
    .locals 6

    .prologue
    .line 827
    monitor-enter p0

    .line 1914
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/c$c;->f:I

    iget-object v1, p0, Lcom/google/protobuf/c$c;->e:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1915
    iget v0, p0, Lcom/google/protobuf/c$c;->f:I

    if-lez v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/c$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/c$c;->f:I

    .line 2835
    new-array v2, v1, [B

    .line 2836
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1917
    iget-object v0, p0, Lcom/google/protobuf/c$c;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/protobuf/q;

    invoke-direct {v1, v2}, Lcom/google/protobuf/q;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/protobuf/c$c;->d:I

    iget v1, p0, Lcom/google/protobuf/c$c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c$c;->d:I

    .line 1931
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c$c;->f:I

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/c$c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1922
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/c$c;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/protobuf/q;

    iget-object v2, p0, Lcom/google/protobuf/c$c;->e:[B

    invoke-direct {v1, v2}, Lcom/google/protobuf/q;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    sget-object v0, Lcom/google/protobuf/c$c;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/c$c;->e:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 888
    const-string/jumbo v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/c$c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .prologue
    .line 794
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/c$c;->f:I

    iget-object v1, p0, Lcom/google/protobuf/c$c;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 795
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/c$c;->a(I)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/c$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/c$c;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    monitor-exit p0

    return-void

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    .prologue
    .line 802
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/c$c;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/protobuf/c$c;->f:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/c$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/c$c;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget v0, p0, Lcom/google/protobuf/c$c;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/c$c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :goto_0
    monitor-exit p0

    return-void

    .line 808
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/c$c;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/protobuf/c$c;->f:I

    sub-int/2addr v0, v1

    .line 809
    iget-object v1, p0, Lcom/google/protobuf/c$c;->e:[B

    iget v2, p0, Lcom/google/protobuf/c$c;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    add-int v1, p2, v0

    .line 811
    sub-int v0, p3, v0

    .line 814
    invoke-direct {p0, v0}, Lcom/google/protobuf/c$c;->a(I)V

    .line 815
    iget-object v2, p0, Lcom/google/protobuf/c$c;->e:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iput v0, p0, Lcom/google/protobuf/c$c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
