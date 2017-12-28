.class public final Lcom/google/android/exoplayer2/h/b;
.super Ljava/lang/Object;
.source "Allocator.java"


# instance fields
.field final a:Z

.field public final b:I

.field final c:[B

.field final d:[Lcom/google/android/exoplayer2/h/a;

.field e:I

.field f:I

.field g:I

.field h:[Lcom/google/android/exoplayer2/h/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2047
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(IB)V

    .line 2048
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2062
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 2063
    invoke-static {v1}, La/a/a/a/a/a$d;->a(Z)V

    .line 2064
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/b;->a:Z

    .line 2065
    iput p1, p0, Lcom/google/android/exoplayer2/h/b;->b:I

    .line 2066
    iput v2, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    .line 2067
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    .line 2075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b;->c:[B

    .line 2077
    new-array v0, v1, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b;->d:[Lcom/google/android/exoplayer2/h/a;

    .line 2078
    return-void

    :cond_0
    move v0, v2

    .line 2062
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/exoplayer2/h/a;
    .locals 4

    .prologue
    .line 1096
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/b;->f:I

    .line 1098
    iget v0, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    if-lez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    aget-object v0, v0, v1

    .line 1100
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1102
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b;->b:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/a;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1096
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 2087
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/b;->e:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 2088
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/h/b;->e:I

    .line 2089
    if-eqz v0, :cond_0

    .line 2090
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2092
    :cond_0
    monitor-exit p0

    return-void

    .line 2087
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/h/a;)V
    .locals 2

    .prologue
    .line 1109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b;->d:[Lcom/google/android/exoplayer2/h/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1110
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b;->d:[Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/b;->a([Lcom/google/android/exoplayer2/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    monitor-exit p0

    return-void

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/google/android/exoplayer2/h/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1115
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 1117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1116
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    .line 1119
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 1121
    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/b;->c:[B

    if-eq v0, v5, :cond_1

    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->a:[B

    array-length v0, v0

    iget v5, p0, Lcom/google/android/exoplayer2/h/b;->b:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    iget v5, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    aput-object v4, v0, v5

    .line 1119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1121
    goto :goto_1

    .line 1125
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/h/b;->f:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/b;->f:I

    .line 1127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    monitor-exit p0

    return-void

    .line 1115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1132
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/b;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/b;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/m;->a(II)I

    move-result v0

    .line 1133
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/h/b;->f:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1134
    iget v1, p0, Lcom/google/android/exoplayer2/h/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 1170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1139
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b;->c:[B

    if-eqz v1, :cond_5

    .line 1144
    iget v1, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 1145
    :goto_1
    if-gt v2, v1, :cond_4

    .line 1146
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    aget-object v4, v3, v2

    .line 1147
    iget-object v3, v4, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/b;->c:[B

    if-ne v3, v5, :cond_2

    .line 1148
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1150
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    aget-object v5, v3, v1

    .line 1151
    iget-object v3, v5, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/b;->c:[B

    if-eq v3, v6, :cond_3

    .line 1152
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1154
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v3, v2, 0x1

    aput-object v5, v6, v2

    .line 1155
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v2, v1, -0x1

    aput-object v4, v5, v1

    move v1, v2

    move v2, v3

    .line 1158
    goto :goto_1

    .line 1160
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1161
    iget v1, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    if-ge v0, v1, :cond_0

    .line 1168
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b;->h:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/b;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1169
    iput v0, p0, Lcom/google/android/exoplayer2/h/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 2081
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b;->a:Z

    if-eqz v0, :cond_0

    .line 2082
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    :cond_0
    monitor-exit p0

    return-void

    .line 2081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .prologue
    .line 2174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/b;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
