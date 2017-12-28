.class public Lorg/whispersystems/libsignal/k;
.super Ljava/lang/Object;
.source "SessionBuilder.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lorg/whispersystems/libsignal/state/d;

.field final c:Lorg/whispersystems/libsignal/state/i;

.field final d:Lorg/whispersystems/libsignal/state/a;

.field final e:Lorg/whispersystems/libsignal/m;

.field private final f:Lorg/whispersystems/libsignal/state/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/whispersystems/libsignal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libsignal/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/whispersystems/libsignal/k;->f:Lorg/whispersystems/libsignal/state/g;

    .line 70
    iput-object p2, p0, Lorg/whispersystems/libsignal/k;->b:Lorg/whispersystems/libsignal/state/d;

    .line 71
    iput-object p3, p0, Lorg/whispersystems/libsignal/k;->c:Lorg/whispersystems/libsignal/state/i;

    .line 72
    iput-object p4, p0, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    .line 73
    iput-object p5, p0, Lorg/whispersystems/libsignal/k;->e:Lorg/whispersystems/libsignal/m;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/libsignal/state/b;)V
    .locals 13

    .prologue
    .line 166
    sget-object v9, Lorg/whispersystems/libsignal/l;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    iget-object v1, p0, Lorg/whispersystems/libsignal/k;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v0, v1}, Lorg/whispersystems/libsignal/state/a;->a(Lorg/whispersystems/libsignal/m;)Z

    .line 5078
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/b;->e:Lorg/whispersystems/libsignal/a/d;

    .line 171
    if-eqz v0, :cond_0

    .line 5092
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/b;->g:Lorg/whispersystems/libsignal/c;

    .line 6032
    iget-object v0, v0, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 6078
    iget-object v1, p1, Lorg/whispersystems/libsignal/state/b;->e:Lorg/whispersystems/libsignal/a/d;

    .line 173
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    .line 6085
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/b;->f:[B

    .line 172
    invoke-static {v0, v1, v2}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lorg/whispersystems/libsignal/e;

    const-string/jumbo v1, "Invalid signature on device key!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7078
    :cond_0
    :try_start_1
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/b;->e:Lorg/whispersystems/libsignal/a/d;

    .line 179
    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lorg/whispersystems/libsignal/e;

    const-string/jumbo v1, "No signed prekey!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/k;->f:Lorg/whispersystems/libsignal/state/g;

    iget-object v1, p0, Lorg/whispersystems/libsignal/k;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v0, v1}, Lorg/whispersystems/libsignal/state/g;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v10

    .line 184
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v11

    .line 8078
    iget-object v1, p1, Lorg/whispersystems/libsignal/state/b;->e:Lorg/whispersystems/libsignal/a/d;

    .line 9064
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/b;->c:Lorg/whispersystems/libsignal/a/d;

    .line 186
    invoke-static {v0}, Lorg/whispersystems/libsignal/f/a/b;->b(Ljava/lang/Object;)Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10057
    iget v0, p1, Lorg/whispersystems/libsignal/state/b;->b:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libsignal/f/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v0

    move-object v8, v0

    .line 10063
    :goto_0
    new-instance v6, Lorg/whispersystems/libsignal/e/a$a;

    invoke-direct {v6}, Lorg/whispersystems/libsignal/e/a$a;-><init>()V

    .line 10085
    iput-object v11, v6, Lorg/whispersystems/libsignal/e/a$a;->b:Lorg/whispersystems/libsignal/a/b;

    .line 192
    iget-object v0, p0, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    .line 193
    invoke-interface {v0}, Lorg/whispersystems/libsignal/state/a;->h()Lorg/whispersystems/libsignal/d;

    move-result-object v0

    .line 11080
    iput-object v0, v6, Lorg/whispersystems/libsignal/e/a$a;->a:Lorg/whispersystems/libsignal/d;

    .line 11092
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/b;->g:Lorg/whispersystems/libsignal/c;

    .line 11095
    iput-object v0, v6, Lorg/whispersystems/libsignal/e/a$a;->c:Lorg/whispersystems/libsignal/c;

    .line 11100
    iput-object v1, v6, Lorg/whispersystems/libsignal/e/a$a;->d:Lorg/whispersystems/libsignal/a/d;

    .line 12090
    iput-object v1, v6, Lorg/whispersystems/libsignal/e/a$a;->e:Lorg/whispersystems/libsignal/a/d;

    .line 12105
    iput-object v2, v6, Lorg/whispersystems/libsignal/e/a$a;->f:Lorg/whispersystems/libsignal/f/a/b;

    .line 13079
    iget-boolean v0, v10, Lorg/whispersystems/libsignal/state/e;->c:Z

    .line 199
    if-nez v0, :cond_2

    invoke-virtual {v10}, Lorg/whispersystems/libsignal/state/e;->c()V

    .line 14067
    :cond_2
    iget-object v12, v10, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 14110
    new-instance v0, Lorg/whispersystems/libsignal/e/a;

    iget-object v1, v6, Lorg/whispersystems/libsignal/e/a$a;->a:Lorg/whispersystems/libsignal/d;

    iget-object v2, v6, Lorg/whispersystems/libsignal/e/a$a;->b:Lorg/whispersystems/libsignal/a/b;

    iget-object v3, v6, Lorg/whispersystems/libsignal/e/a$a;->c:Lorg/whispersystems/libsignal/c;

    iget-object v4, v6, Lorg/whispersystems/libsignal/e/a$a;->d:Lorg/whispersystems/libsignal/a/d;

    iget-object v5, v6, Lorg/whispersystems/libsignal/e/a$a;->e:Lorg/whispersystems/libsignal/a/d;

    iget-object v6, v6, Lorg/whispersystems/libsignal/e/a$a;->f:Lorg/whispersystems/libsignal/f/a/b;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libsignal/e/a;-><init>(Lorg/whispersystems/libsignal/d;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15058
    :try_start_2
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->b()V

    .line 16051
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/a;->c:Lorg/whispersystems/libsignal/c;

    .line 15059
    invoke-virtual {v12, v1}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/c;)V

    .line 17043
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/a;->a:Lorg/whispersystems/libsignal/d;

    .line 18042
    iget-object v1, v1, Lorg/whispersystems/libsignal/d;->a:Lorg/whispersystems/libsignal/c;

    .line 15060
    invoke-virtual {v12, v1}, Lorg/whispersystems/libsignal/state/f;->b(Lorg/whispersystems/libsignal/c;)V

    .line 15062
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v2

    .line 15063
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15065
    invoke-static {}, La/a/a/a/d;->p()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18055
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/a;->d:Lorg/whispersystems/libsignal/a/d;

    .line 19043
    iget-object v4, v0, Lorg/whispersystems/libsignal/e/a;->a:Lorg/whispersystems/libsignal/d;

    .line 19046
    iget-object v4, v4, Lorg/whispersystems/libsignal/d;->b:Lorg/whispersystems/libsignal/a/c;

    .line 15067
    invoke-static {v1, v4}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19051
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/a;->c:Lorg/whispersystems/libsignal/c;

    .line 20032
    iget-object v1, v1, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 20047
    iget-object v4, v0, Lorg/whispersystems/libsignal/e/a;->b:Lorg/whispersystems/libsignal/a/b;

    .line 21023
    iget-object v4, v4, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 15069
    invoke-static {v1, v4}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21055
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/a;->d:Lorg/whispersystems/libsignal/a/d;

    .line 22047
    iget-object v4, v0, Lorg/whispersystems/libsignal/e/a;->b:Lorg/whispersystems/libsignal/a/b;

    .line 23023
    iget-object v4, v4, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 15071
    invoke-static {v1, v4}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 23059
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/a;->e:Lorg/whispersystems/libsignal/f/a/b;

    .line 15074
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24059
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/a;->e:Lorg/whispersystems/libsignal/f/a/b;

    .line 15075
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/libsignal/a/d;

    .line 25047
    iget-object v4, v0, Lorg/whispersystems/libsignal/e/a;->b:Lorg/whispersystems/libsignal/a/b;

    .line 26023
    iget-object v4, v4, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 15075
    invoke-static {v1, v4}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15079
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->e([B)Lorg/whispersystems/libsignal/e/e;

    move-result-object v1

    .line 26153
    iget-object v3, v1, Lorg/whispersystems/libsignal/e/e;->a:Lorg/whispersystems/libsignal/e/f;

    .line 27067
    iget-object v4, v0, Lorg/whispersystems/libsignal/e/a;->f:Lorg/whispersystems/libsignal/a/d;

    .line 15080
    invoke-virtual {v3, v4, v2}, Lorg/whispersystems/libsignal/e/f;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/b;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v3

    .line 28067
    iget-object v0, v0, Lorg/whispersystems/libsignal/e/a;->f:Lorg/whispersystems/libsignal/a/d;

    .line 28157
    iget-object v1, v1, Lorg/whispersystems/libsignal/e/e;->b:Lorg/whispersystems/libsignal/e/c;

    .line 15082
    invoke-virtual {v12, v0, v1}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/e/c;)V

    .line 29022
    iget-object v0, v3, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 15083
    check-cast v0, Lorg/whispersystems/libsignal/e/c;

    invoke-virtual {v12, v2, v0}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/e/c;)V

    .line 30018
    iget-object v0, v3, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 15084
    check-cast v0, Lorg/whispersystems/libsignal/e/f;

    invoke-virtual {v12, v0}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/e/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30067
    :try_start_3
    iget-object v1, v10, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 30071
    iget v0, p1, Lorg/whispersystems/libsignal/state/b;->d:I

    .line 31019
    iget-object v2, v11, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 31408
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v3

    .line 31409
    invoke-virtual {v3, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    .line 31410
    invoke-interface {v2}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v2

    .line 31412
    invoke-virtual {v8}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31413
    invoke-virtual {v8}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    .line 31416
    :cond_4
    iget-object v0, v1, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 31866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 31417
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v2

    .line 32503
    if-nez v2, :cond_6

    .line 32504
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 188
    :cond_5
    invoke-static {}, Lorg/whispersystems/libsignal/f/a/b;->c()Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 15085
    :catch_0
    move-exception v0

    .line 15086
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 32506
    :cond_6
    iput-object v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 32508
    iget v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 31418
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, v1, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 33067
    iget-object v0, v10, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 204
    iget-object v1, p0, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    invoke-interface {v1}, Lorg/whispersystems/libsignal/state/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/f;->b(I)V

    .line 34067
    iget-object v0, v10, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 34099
    iget v1, p1, Lorg/whispersystems/libsignal/state/b;->a:I

    .line 205
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/f;->a(I)V

    .line 35067
    iget-object v0, v10, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 36019
    iget-object v1, v11, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 206
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/f;->a([B)V

    .line 208
    iget-object v0, p0, Lorg/whispersystems/libsignal/k;->f:Lorg/whispersystems/libsignal/state/g;

    iget-object v1, p0, Lorg/whispersystems/libsignal/k;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v0, v1, v10}, Lorg/whispersystems/libsignal/state/g;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/state/e;)V

    .line 209
    iget-object v0, p0, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    iget-object v1, p0, Lorg/whispersystems/libsignal/k;->e:Lorg/whispersystems/libsignal/m;

    .line 36092
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/b;->g:Lorg/whispersystems/libsignal/c;

    .line 209
    invoke-interface {v0, v1, v2}, Lorg/whispersystems/libsignal/state/a;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/c;)V

    .line 210
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
