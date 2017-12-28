.class public Lcom/whatsapp/adp;
.super Ljava/lang/Object;
.source "PreKeysManager.java"


# static fields
.field private static volatile h:Lcom/whatsapp/adp;


# instance fields
.field a:Z

.field b:[Lcom/whatsapp/protocol/ao;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/whatsapp/qx;

.field final e:Lcom/whatsapp/wh;

.field final f:Lcom/whatsapp/messaging/m;

.field final g:Lcom/whatsapp/a/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/m;Lcom/whatsapp/a/c;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    .line 71
    iput-object p1, p0, Lcom/whatsapp/adp;->d:Lcom/whatsapp/qx;

    .line 72
    iput-object p2, p0, Lcom/whatsapp/adp;->e:Lcom/whatsapp/wh;

    .line 73
    iput-object p3, p0, Lcom/whatsapp/adp;->f:Lcom/whatsapp/messaging/m;

    .line 74
    iput-object p4, p0, Lcom/whatsapp/adp;->g:Lcom/whatsapp/a/c;

    .line 75
    return-void
.end method

.method public static a()Lcom/whatsapp/adp;
    .locals 6

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/adp;->h:Lcom/whatsapp/adp;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/whatsapp/adp;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/whatsapp/adp;->h:Lcom/whatsapp/adp;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/whatsapp/adp;

    .line 36
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/adp;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/m;Lcom/whatsapp/a/c;)V

    sput-object v0, Lcom/whatsapp/adp;->h:Lcom/whatsapp/adp;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/adp;->h:Lcom/whatsapp/adp;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final a([B[B[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 79
    if-eqz p3, :cond_0

    array-length v0, p3

    sget v1, Lcom/whatsapp/ako;->O:I

    if-le v0, v1, :cond_0

    .line 80
    sget v0, Lcom/whatsapp/ako;->O:I

    new-array v0, v0, [Lcom/whatsapp/protocol/ao;

    .line 81
    array-length v1, v0

    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adp;->f:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 84
    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/adp;->e:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/adp;->a:Z

    .line 89
    iput-object p3, p0, Lcom/whatsapp/adp;->b:[Lcom/whatsapp/protocol/ao;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/adp;->f:Lcom/whatsapp/messaging/m;

    .line 5307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5308
    const-string/jumbo v2, "identity"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5309
    const-string/jumbo v2, "registration"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5310
    const-string/jumbo v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 5311
    const-string/jumbo v2, "preKeys"

    invoke-static {p3}, Lcom/whatsapp/messaging/ParcelablePreKey;->a([Lcom/whatsapp/protocol/ao;)[Lcom/whatsapp/messaging/ParcelablePreKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 5312
    const-string/jumbo v2, "signedPreKey"

    new-instance v3, Lcom/whatsapp/messaging/ParcelablePreKey;

    invoke-direct {v3, p4}, Lcom/whatsapp/messaging/ParcelablePreKey;-><init>(Lcom/whatsapp/protocol/ao;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5313
    const/4 v2, 0x0

    const/16 v3, 0x55

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 96
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/adp;->g:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->i()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/whatsapp/adp;->g:Lcom/whatsapp/a/c;

    invoke-virtual {v1}, Lcom/whatsapp/a/c;->g()[B

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/whatsapp/adp;->g:Lcom/whatsapp/a/c;

    invoke-virtual {v2}, Lcom/whatsapp/a/c;->j()[Lcom/whatsapp/protocol/ao;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/whatsapp/adp;->g:Lcom/whatsapp/a/c;

    .line 6117
    iget-object v3, v3, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 101
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/state/i;->a()Lcom/whatsapp/protocol/ao;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/whatsapp/adp;->d:Lcom/whatsapp/qx;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/whatsapp/adq;->a(Lcom/whatsapp/adp;[BI[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/adp;->g:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->f()Z

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/adp;->b()V

    .line 138
    return-void
.end method
