.class public Lcom/whatsapp/data/es;
.super Ljava/lang/Object;
.source "VerifiedNameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/es$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/whatsapp/data/es;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field public final b:Lcom/whatsapp/data/z;

.field public final c:Lcom/whatsapp/avd;

.field final d:Lcom/whatsapp/protocol/m;

.field public final e:Lcom/whatsapp/data/ac;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/whatsapp/data/aa;

.field private final i:Lcom/whatsapp/a/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/z;Lcom/whatsapp/data/aa;Lcom/whatsapp/avd;Lcom/whatsapp/protocol/m;Lcom/whatsapp/a/c;Lcom/whatsapp/data/ac;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    .line 84
    iput-object p1, p0, Lcom/whatsapp/data/es;->a:Lcom/whatsapp/e/f;

    .line 85
    iput-object p2, p0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    .line 86
    iput-object p3, p0, Lcom/whatsapp/data/es;->h:Lcom/whatsapp/data/aa;

    .line 87
    iput-object p4, p0, Lcom/whatsapp/data/es;->c:Lcom/whatsapp/avd;

    .line 88
    iput-object p5, p0, Lcom/whatsapp/data/es;->d:Lcom/whatsapp/protocol/m;

    .line 89
    iput-object p6, p0, Lcom/whatsapp/data/es;->i:Lcom/whatsapp/a/c;

    .line 90
    iput-object p7, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    .line 91
    return-void
.end method

.method public static a()Lcom/whatsapp/data/es;
    .locals 9

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/data/es;->g:Lcom/whatsapp/data/es;

    if-nez v0, :cond_1

    .line 49
    const-class v8, Lcom/whatsapp/data/es;

    monitor-enter v8

    .line 50
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/es;->g:Lcom/whatsapp/data/es;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/whatsapp/data/es;

    .line 52
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/whatsapp/data/z;->a()Lcom/whatsapp/data/z;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v5

    .line 57
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v6

    .line 58
    invoke-static {}, Lcom/whatsapp/data/ac;->a()Lcom/whatsapp/data/ac;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/data/es;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/z;Lcom/whatsapp/data/aa;Lcom/whatsapp/avd;Lcom/whatsapp/protocol/m;Lcom/whatsapp/a/c;Lcom/whatsapp/data/ac;)V

    sput-object v0, Lcom/whatsapp/data/es;->g:Lcom/whatsapp/data/es;

    .line 60
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/whatsapp/data/es;->g:Lcom/whatsapp/data/es;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/g$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    const/4 v4, 0x0

    .line 270
    :try_start_0
    sget-object v2, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/whatsapp/data/es$a;

    iget-object v7, p0, Lcom/whatsapp/data/es;->i:Lcom/whatsapp/a/c;

    invoke-direct {v3, v7, v1}, Lcom/whatsapp/data/es$a;-><init>(Lcom/whatsapp/a/c;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :goto_1
    if-eqz v2, :cond_1

    .line 10020
    iget-object v2, v2, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 275
    if-nez v2, :cond_2

    .line 276
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/g$a;

    iget-object v2, v2, Lcom/whatsapp/data/g$a;->a:[B

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/g$a;

    iget-object v2, v2, Lcom/whatsapp/data/g$a;->a:[B

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/g$a;

    iget v0, v0, Lcom/whatsapp/data/g$a;->b:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;[BI)Z

    .line 280
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eu;

    .line 281
    iget v0, v0, Lcom/whatsapp/data/eu;->m:I

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 272
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vname: failed to get identity entry for jid = "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " error = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    .line 271
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_2

    .line 286
    :cond_3
    return-object v5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/whatsapp/data/eu;->k:I

    .line 205
    :goto_0
    if-eq v1, p2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/data/es;->h:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->h()V

    .line 209
    const/4 v0, 0x1

    .line 211
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 204
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BI)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 104
    .line 106
    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a([B)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3372
    iget-object v1, v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->signature_:Lcom/google/protobuf/c;

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/c;->d()[B

    move-result-object v1

    .line 4357
    iget-object v0, v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a([B)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v3

    .line 118
    invoke-static {p1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/a/c;->b(Ljava/lang/String;)Lcom/whatsapp/a/a;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 5020
    iget-object v4, v3, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 120
    if-eqz v4, :cond_2

    .line 6020
    iget-object v3, v3, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 121
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/c;->a()Lorg/whispersystems/libsignal/a/d;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    invoke-static {v3, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;[B[B)Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v5, v7

    .line 138
    :goto_0
    if-eqz v2, :cond_6

    .line 139
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    iget-wide v8, v0, Lcom/whatsapp/data/eu;->d:J

    .line 6140
    iget-wide v10, v2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 140
    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    iget v1, v0, Lcom/whatsapp/data/eu;->m:I

    if-lez v1, :cond_4

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;I[BZ)V

    move v0, v7

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/i/n;

    invoke-direct {v2, p1}, Lcom/whatsapp/i/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    move v6, v0

    .line 155
    :goto_3
    return v6

    .line 126
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vname failed to verify signature for jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v5, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vname no identity key for jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v5, v6

    goto :goto_0

    .line 144
    :cond_4
    iget v0, v0, Lcom/whatsapp/data/eu;->k:I

    if-eq v0, p3, :cond_5

    .line 146
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;I)V

    :cond_5
    move v0, v6

    goto :goto_1

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vname certificate details could no be found or validated for jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vname invalidproto:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eqz v2, :cond_a

    .line 139
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/whatsapp/data/eu;->d:J

    .line 7140
    iget-wide v8, v2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 140
    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    iget v1, v0, Lcom/whatsapp/data/eu;->m:I

    if-lez v1, :cond_9

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;I[BZ)V

    move v6, v7

    .line 148
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 152
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/n;

    invoke-direct {v1, p1}, Lcom/whatsapp/i/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 144
    :cond_9
    iget v0, v0, Lcom/whatsapp/data/eu;->k:I

    if-eq v0, p3, :cond_8

    .line 146
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 150
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vname certificate details could no be found or validated for jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vname invalidkey:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eqz v2, :cond_e

    .line 139
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_b

    iget-wide v4, v0, Lcom/whatsapp/data/eu;->d:J

    .line 8140
    iget-wide v8, v2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 140
    cmp-long v1, v4, v8

    if-nez v1, :cond_b

    iget v1, v0, Lcom/whatsapp/data/eu;->m:I

    if-lez v1, :cond_d

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;I[BZ)V

    move v6, v7

    .line 148
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 152
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/n;

    invoke-direct {v1, p1}, Lcom/whatsapp/i/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 144
    :cond_d
    iget v0, v0, Lcom/whatsapp/data/eu;->k:I

    if-eq v0, p3, :cond_c

    .line 146
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 150
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vname certificate details could no be found or validated for jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    .line 138
    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v2, :cond_12

    .line 139
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_f

    iget-wide v4, v0, Lcom/whatsapp/data/eu;->d:J

    .line 9140
    iget-wide v8, v2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 140
    cmp-long v1, v4, v8

    if-nez v1, :cond_f

    iget v1, v0, Lcom/whatsapp/data/eu;->m:I

    if-lez v1, :cond_11

    .line 142
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;I[BZ)V

    .line 148
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 152
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/n;

    invoke-direct {v1, p1}, Lcom/whatsapp/i/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    throw v7

    .line 144
    :cond_11
    iget v0, v0, Lcom/whatsapp/data/eu;->k:I

    if-eq v0, p3, :cond_10

    .line 146
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;I)V

    goto :goto_8

    .line 150
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vname certificate details could no be found or validated for jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/data/eu;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    .line 9726
    if-nez p1, :cond_0

    .line 9727
    const-string/jumbo v0, "cannot get verified name details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v5

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/data/eu;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/data/eu;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vname: clearing due to expiration; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/data/eu;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/es;->c(Ljava/lang/String;)V

    .line 182
    :goto_1
    return-object v5

    .line 9733
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/eu;->a:[Ljava/lang/String;

    const-string/jumbo v3, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9735
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9736
    invoke-static {v1}, Lcom/whatsapp/data/eu;->a(Landroid/database/Cursor;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 9738
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    .line 9776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9778
    invoke-static {v1, p1}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 9781
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/data/es;->h:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->h()V

    .line 194
    return-void

    .line 9782
    :catch_0
    move-exception v0

    .line 9783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to delete vname details "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9784
    :catch_1
    move-exception v0

    .line 9785
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9784
    :catch_2
    move-exception v0

    goto :goto_1
.end method
