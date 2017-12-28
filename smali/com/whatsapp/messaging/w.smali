.class public Lcom/whatsapp/messaging/w;
.super Ljava/lang/Object;
.source "SendMethods.java"


# static fields
.field private static volatile d:Lcom/whatsapp/messaging/w;


# instance fields
.field final a:Lcom/whatsapp/e/g;

.field public final b:Lcom/whatsapp/messaging/m;

.field public final c:Lcom/whatsapp/ave;

.field private final e:Lcom/whatsapp/wh;

.field private final f:Lcom/whatsapp/data/y;

.field private final g:Lcom/whatsapp/fieldstats/l;

.field private final h:Lcom/whatsapp/auc;

.field private final i:Lcom/whatsapp/util/w;

.field private final j:Lcom/whatsapp/tx;

.field private final k:Lcom/whatsapp/afo;

.field private final l:Lcom/whatsapp/sq;

.field private final m:Lcom/whatsapp/protocol/ak;

.field private final n:Lcom/whatsapp/messaging/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auc;Lcom/whatsapp/messaging/m;Lcom/whatsapp/util/w;Lcom/whatsapp/tx;Lcom/whatsapp/afo;Lcom/whatsapp/ave;Lcom/whatsapp/sq;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/messaging/i;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/whatsapp/messaging/w;->a:Lcom/whatsapp/e/g;

    .line 123
    iput-object p2, p0, Lcom/whatsapp/messaging/w;->e:Lcom/whatsapp/wh;

    .line 124
    iput-object p3, p0, Lcom/whatsapp/messaging/w;->f:Lcom/whatsapp/data/y;

    .line 125
    iput-object p4, p0, Lcom/whatsapp/messaging/w;->g:Lcom/whatsapp/fieldstats/l;

    .line 126
    iput-object p5, p0, Lcom/whatsapp/messaging/w;->h:Lcom/whatsapp/auc;

    .line 127
    iput-object p6, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 128
    iput-object p7, p0, Lcom/whatsapp/messaging/w;->i:Lcom/whatsapp/util/w;

    .line 129
    iput-object p8, p0, Lcom/whatsapp/messaging/w;->j:Lcom/whatsapp/tx;

    .line 130
    iput-object p9, p0, Lcom/whatsapp/messaging/w;->k:Lcom/whatsapp/afo;

    .line 131
    iput-object p10, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 132
    iput-object p11, p0, Lcom/whatsapp/messaging/w;->l:Lcom/whatsapp/sq;

    .line 133
    iput-object p12, p0, Lcom/whatsapp/messaging/w;->m:Lcom/whatsapp/protocol/ak;

    .line 134
    iput-object p13, p0, Lcom/whatsapp/messaging/w;->n:Lcom/whatsapp/messaging/i;

    .line 135
    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/w;
    .locals 15

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/messaging/w;->d:Lcom/whatsapp/messaging/w;

    if-nez v0, :cond_1

    .line 71
    const-class v14, Lcom/whatsapp/messaging/w;

    monitor-enter v14

    .line 72
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/w;->d:Lcom/whatsapp/messaging/w;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/whatsapp/messaging/w;

    .line 74
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v3

    .line 77
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v4

    .line 78
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v5

    .line 79
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v6

    .line 80
    invoke-static {}, Lcom/whatsapp/util/w;->a()Lcom/whatsapp/util/w;

    move-result-object v7

    .line 81
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v8

    .line 82
    invoke-static {}, Lcom/whatsapp/afo;->a()Lcom/whatsapp/afo;

    move-result-object v9

    .line 83
    invoke-static {}, Lcom/whatsapp/ave;->a()Lcom/whatsapp/ave;

    move-result-object v10

    .line 84
    invoke-static {}, Lcom/whatsapp/sq;->a()Lcom/whatsapp/sq;

    move-result-object v11

    .line 85
    invoke-static {}, Lcom/whatsapp/protocol/ak;->a()Lcom/whatsapp/protocol/ak;

    move-result-object v12

    .line 86
    invoke-static {}, Lcom/whatsapp/messaging/i;->a()Lcom/whatsapp/messaging/i;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/messaging/w;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auc;Lcom/whatsapp/messaging/m;Lcom/whatsapp/util/w;Lcom/whatsapp/tx;Lcom/whatsapp/afo;Lcom/whatsapp/ave;Lcom/whatsapp/sq;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/messaging/i;)V

    sput-object v0, Lcom/whatsapp/messaging/w;->d:Lcom/whatsapp/messaging/w;

    .line 88
    :cond_0
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/w;->d:Lcom/whatsapp/messaging/w;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(II)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmethods/tosupdate/stage error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(ZI)V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmethods/tosupdate/accept error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(I)V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/aqu;->a(I)V

    return-void
.end method

.method static synthetic b(Z)V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/aqu;->b(Z)V

    return-void
.end method

.method static synthetic c(Z)V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/aqu;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/contact/sync/w;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/contact/sync/w;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 21024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 358
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 21027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 358
    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 363
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 21859
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21860
    const-string/jumbo v4, "mode"

    .line 22031
    iget-object v5, p1, Lcom/whatsapp/contact/sync/w;->mode:Lcom/whatsapp/contact/sync/s;

    .line 23015
    iget-object v5, v5, Lcom/whatsapp/contact/sync/s;->modeString:Ljava/lang/String;

    .line 21860
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21861
    const-string/jumbo v4, "sid"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21862
    const-string/jumbo v4, "context"

    .line 23023
    iget-object v5, p1, Lcom/whatsapp/contact/sync/w;->context:Lcom/whatsapp/contact/sync/r;

    .line 24016
    iget-object v5, v5, Lcom/whatsapp/contact/sync/r;->contextString:Ljava/lang/String;

    .line 21862
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21863
    const-string/jumbo v4, "requests"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21864
    const-string/jumbo v4, "capabilities"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21865
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21866
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x66

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 365
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/ar;",
            "Lcom/whatsapp/protocol/ac;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 26024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 383
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 26027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 383
    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 388
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 26880
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x69

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/messaging/ca;

    invoke-direct {v7, v1, p1, p2, p3}, Lcom/whatsapp/messaging/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 388
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/w;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/w;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 28024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 407
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 28027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 407
    if-nez v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 28888
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6b

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/messaging/bx;

    invoke-direct {v7, v1, p1, p2}, Lcom/whatsapp/messaging/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 412
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/x;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/x;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 29024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 422
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 29027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 422
    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-object v0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 427
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 29892
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x70

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/messaging/by;

    invoke-direct {v7, v1, p1, p2, p3}, Lcom/whatsapp/messaging/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/x;)V

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 429
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a([B)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 662
    const-string/jumbo v1, "sendmethods/send-set-biz-vname-cert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 43024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 663
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 43027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 663
    if-nez v1, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-object v0

    .line 666
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 668
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 43380
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x77

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 43381
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 43382
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43383
    const-string/jumbo v5, "certificate"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 668
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 14024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 270
    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmethods/tosupdate/stage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    invoke-static {p1}, Lcom/whatsapp/messaging/x;->a(I)Ljava/lang/Runnable;

    move-result-object v0

    .line 15000
    new-instance v1, Lcom/whatsapp/messaging/y;

    invoke-direct {v1, p1}, Lcom/whatsapp/messaging/y;-><init>(I)V

    .line 275
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 15233
    new-instance v3, Lcom/whatsapp/messaging/ck;

    invoke-direct {v3, p1, v0, v1}, Lcom/whatsapp/messaging/ck;-><init>(ILjava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    .line 15234
    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-static {v0, v4, v1, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/location/bz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 563
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 39024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 563
    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmethods/sendSubscribeLocations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/location/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/whatsapp/location/bz;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 39757
    const/4 v1, 0x0

    const/16 v2, 0x52

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 567
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 10024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 186
    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "receipt"

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "read"

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->k:Lcom/whatsapp/afo;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v2}, Lcom/whatsapp/afo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10300
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10301
    const-string/jumbo v3, "stanzaKey"

    new-instance v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v4, p1}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10302
    const-string/jumbo v3, "disable"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10303
    const/4 v0, 0x0

    const/16 v3, 0x60

    invoke-static {v0, v1, v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 196
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-static {p1}, La/a/a/a/d;->b(Lcom/whatsapp/protocol/aq;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5650
    const/4 v1, 0x0

    const/16 v2, 0x26

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;ZJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 683
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->n:Lcom/whatsapp/messaging/i;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/i;->a(Ljava/lang/String;)Lcom/whatsapp/messaging/h;

    move-result-object v1

    .line 684
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/messaging/w;->n:Lcom/whatsapp/messaging/i;

    .line 686
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/i;->a(Lcom/whatsapp/messaging/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, v1, Lcom/whatsapp/messaging/h;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->ad:Ljava/lang/String;

    .line 688
    iget-object v0, v1, Lcom/whatsapp/messaging/h;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->ac:Ljava/lang/String;

    .line 44025
    iget-wide v2, v1, Lcom/whatsapp/messaging/h;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 44026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/whatsapp/messaging/h;->e:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    long-to-int v0, v2

    .line 689
    :goto_0
    iput v0, p1, Lcom/whatsapp/protocol/j;->ae:I

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44037
    iput-wide v2, v1, Lcom/whatsapp/messaging/h;->d:J

    .line 692
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->n:Lcom/whatsapp/messaging/i;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/messaging/i;->a(Lcom/whatsapp/messaging/h;Z)V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->l:Lcom/whatsapp/sq;

    .line 44052
    iget-object v1, v0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 44053
    iget-object v1, v0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44054
    iget-object v0, v0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 697
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 45024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 697
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/w;->j:Lcom/whatsapp/tx;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 45048
    iget-object v0, v0, Lcom/whatsapp/tx;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 698
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/w;->e:Lcom/whatsapp/wh;

    .line 699
    invoke-static {v0, p1}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->j:Lcom/whatsapp/tx;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 45052
    iget-object v0, v0, Lcom/whatsapp/tx;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 701
    sget-object v8, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/messaging/v;

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->e:Lcom/whatsapp/wh;

    iget-object v2, p0, Lcom/whatsapp/messaging/w;->h:Lcom/whatsapp/auc;

    iget-object v3, p0, Lcom/whatsapp/messaging/w;->m:Lcom/whatsapp/protocol/ak;

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/v;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/auc;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/protocol/j;ZJ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 709
    :cond_1
    return-void

    .line 44028
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/whatsapp/messaging/h;->d:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    long-to-int v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/sp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 486
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 33024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 486
    if-eqz v0, :cond_0

    .line 487
    const-string/jumbo v0, "sendmethods/sendCreateGroupChat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 33694
    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 490
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 12024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 256
    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmethods/sendsetprivacysettings "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 12224
    const/4 v1, 0x0

    const/16 v2, 0x45

    new-instance v3, Lcom/whatsapp/messaging/cf;

    invoke-direct {v3, p1, p2}, Lcom/whatsapp/messaging/cf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 170
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/whatsapp/messaging/w;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7045
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 158
    if-nez v3, :cond_0

    .line 8024
    const-string/jumbo v3, "broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 159
    if-nez v3, :cond_0

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 16024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 280
    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmethods/tosupdate/accept "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Lcom/whatsapp/messaging/z;->a(Z)Ljava/lang/Runnable;

    move-result-object v0

    .line 17000
    new-instance v1, Lcom/whatsapp/messaging/aa;

    invoke-direct {v1, p1}, Lcom/whatsapp/messaging/aa;-><init>(Z)V

    .line 285
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    const/4 v3, 0x0

    invoke-static {v3, p1, v0, v1}, La/a/a/a/d;->a(Ljava/lang/String;ZLjava/lang/Runnable;Lcom/whatsapp/protocol/ac;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final a([B[BLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 32024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 464
    if-eqz v0, :cond_0

    .line 465
    const-string/jumbo v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-static {p1, p2, p3}, La/a/a/a/d;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 468
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 177
    :cond_0
    const-string/jumbo v0, "empty jids list in requested capability query; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 9024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 180
    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/d/a;->c:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    sget-object v1, Lcom/whatsapp/d/a;->c:[Ljava/lang/String;

    .line 9339
    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-static {v2, v4, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 9340
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "jids"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9341
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "capabilities"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLandroid/os/Messenger;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 31024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 448
    if-nez v1, :cond_0

    .line 452
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 31900
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31901
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31902
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31903
    const-string/jumbo v3, "callbackMessenger"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31904
    const/4 v3, 0x0

    const/16 v4, 0x29

    invoke-static {v3, v0, v4, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 452
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;Lcom/whatsapp/protocol/bb;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 325
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 18024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v7, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 18805
    new-instance v0, Lcom/whatsapp/messaging/ci;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/ci;-><init>(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;Lcom/whatsapp/protocol/bb;)V

    .line 18806
    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-static {v1, v6, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 326
    invoke-virtual {v7, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/ar;",
            "Lcom/whatsapp/protocol/ac;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 27024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 395
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 27027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 395
    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 400
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 27884
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6a

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/messaging/ca;

    invoke-direct {v7, v1, p1, p2, p3}, Lcom/whatsapp/messaging/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 400
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->g:Lcom/whatsapp/fieldstats/l;

    .line 11255
    iget-object v1, v0, Lcom/whatsapp/fieldstats/l;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/whatsapp/fieldstats/q;->a(Lcom/whatsapp/fieldstats/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6658
    const/4 v1, 0x0

    const/16 v2, 0x4d

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final b(Lcom/whatsapp/sp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 493
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 34024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 493
    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v0, "sendmethods/sendAddParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 34698
    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 497
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 19024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 340
    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 19841
    new-instance v2, Lcom/whatsapp/messaging/ba;

    invoke-direct {v2, p1, p2}, Lcom/whatsapp/messaging/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19842
    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v3, v0, v4, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 342
    const/4 v0, 0x1

    .line 344
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/ar;",
            "Lcom/whatsapp/protocol/ac;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 30024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 436
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 30027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 436
    if-nez v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 441
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 30896
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6c

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/messaging/cb;

    invoke-direct {v7, v1, p1, p2, p3}, Lcom/whatsapp/messaging/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 441
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 24024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 371
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 24027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 371
    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 376
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 24870
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24871
    const-string/jumbo v4, "mode"

    sget-object v5, Lcom/whatsapp/contact/sync/s;->c:Lcom/whatsapp/contact/sync/s;

    .line 25015
    iget-object v5, v5, Lcom/whatsapp/contact/sync/s;->modeString:Ljava/lang/String;

    .line 24871
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24872
    const-string/jumbo v4, "sid"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24873
    const-string/jumbo v4, "context"

    sget-object v5, Lcom/whatsapp/contact/sync/w;->g:Lcom/whatsapp/contact/sync/w;

    .line 25023
    iget-object v5, v5, Lcom/whatsapp/contact/sync/w;->context:Lcom/whatsapp/contact/sync/r;

    .line 26016
    iget-object v5, v5, Lcom/whatsapp/contact/sync/r;->contextString:Ljava/lang/String;

    .line 24873
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24874
    const-string/jumbo v4, "phonenumber"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24875
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24876
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x71

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 376
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->g:Lcom/whatsapp/fieldstats/l;

    .line 11263
    iget-object v0, v0, Lcom/whatsapp/fieldstats/l;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/whatsapp/fieldstats/r;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/messaging/w;->b()V

    .line 235
    return-void
.end method

.method public final c(Lcom/whatsapp/sp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 35024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 500
    if-eqz v0, :cond_0

    .line 501
    const-string/jumbo v0, "sendmethods/sendRemoveParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 35702
    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 504
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 13024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "sendmethods/sendgetprivacysettings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 13229
    const/4 v1, 0x0

    const/16 v2, 0x46

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final d(Lcom/whatsapp/sp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 507
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 36024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 507
    if-eqz v0, :cond_0

    .line 508
    const-string/jumbo v0, "sendmethods/sendAddAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 36706
    const/4 v1, 0x0

    const/16 v2, 0x5b

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 511
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 622
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 42024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 622
    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->i:Lcom/whatsapp/util/w;

    .line 42025
    iget-object v0, v0, Lcom/whatsapp/util/w;->a:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/w$a;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 623
    if-nez v0, :cond_1

    .line 624
    const-string/jumbo v0, "sendmethods/skip sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const-string/jumbo v0, "sendmethods/sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 42738
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 42739
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "gid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42740
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 17024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 311
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 17331
    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final e(Lcom/whatsapp/sp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 37024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v0, "sendmethods/sendLeaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 37714
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 525
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 20665
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/messaging/m;->g:Z

    .line 350
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-static {}, La/a/a/a/d;->h()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final f(Lcom/whatsapp/sp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 535
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 38024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 535
    if-eqz v0, :cond_0

    .line 536
    const-string/jumbo v0, "sendmethods/sendSetGroupSubject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 38722
    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 539
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 40024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 577
    if-eqz v0, :cond_0

    .line 578
    const-string/jumbo v0, "sendmethods/sendGetBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 40773
    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 581
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 591
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 41024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 591
    if-eqz v0, :cond_0

    .line 592
    const-string/jumbo v0, "sendmethods/sendGetServerProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 41781
    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 595
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45745
    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-static {v1, v0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 749
    iget-object v2, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 46024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 749
    if-eqz v2, :cond_0

    .line 750
    const-string/jumbo v0, "app/sendgetmediaroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 752
    const/4 v0, 0x1

    .line 754
    :cond_0
    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 47024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 758
    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-static {}, La/a/a/a/d;->g()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 761
    :cond_0
    return-void
.end method
