.class public Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field protected volatile a:Lcom/google/protobuf/r;

.field private b:Lcom/google/protobuf/c;

.field private c:Lcom/google/protobuf/i;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/c;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/n;->d:Z

    .line 54
    iput-object p1, p0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/i;

    .line 55
    iput-object p2, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;
    .locals 3

    .prologue
    .line 86
    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    if-nez v0, :cond_0

    .line 1159
    monitor-enter p0

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_1

    .line 1161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    return-object v0

    .line 1164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    if-eqz v0, :cond_2

    .line 1165
    invoke-interface {p1}, Lcom/google/protobuf/r;->getParserForType()Lcom/google/protobuf/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    iget-object v2, p0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/i;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    iput-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1168
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/protobuf/n;->d:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    invoke-interface {v0}, Lcom/google/protobuf/r;->getSerializedSize()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    .line 96
    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/n;->d:Z

    .line 99
    return-object v0
.end method

.method public final c()Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/protobuf/n;->d:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_0
    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/n;->d:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    monitor-exit p0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    .line 150
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/n;->d:Z

    .line 151
    iget-object v0, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;

    monitor-exit p0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/r;

    invoke-interface {v0}, Lcom/google/protobuf/r;->toByteString()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
