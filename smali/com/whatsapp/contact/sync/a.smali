.class public Lcom/whatsapp/contact/sync/a;
.super Ljava/lang/Object;
.source "ContactsSyncAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/contact/sync/a$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/whatsapp/contact/sync/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/whatsapp/contact/sync/q;

.field final c:Lcom/whatsapp/contact/sync/u;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/whatsapp/e/g;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/whatsapp/qx;

.field private final j:Lcom/whatsapp/wh;

.field private final k:Lcom/whatsapp/fieldstats/l;

.field private final l:Lcom/whatsapp/data/z;

.field private final m:Lcom/whatsapp/data/aa;

.field private final n:Lcom/whatsapp/e/d;

.field private final o:Lcom/whatsapp/contact/c;

.field private final p:Lcom/whatsapp/dr;

.field private final q:Lcom/whatsapp/ave;

.field private final r:Lcom/whatsapp/e/b;

.field private final s:Lcom/whatsapp/contact/sync/h;

.field private final t:Lcom/whatsapp/contact/sync/ContactSyncManager;

.field private final u:Lcom/whatsapp/e/c;

.field private final v:Lcom/whatsapp/e/h;

.field private final w:Lcom/whatsapp/e/i;

.field private final x:Lcom/whatsapp/registration/az;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/data/z;Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/dr;Lcom/whatsapp/ave;Lcom/whatsapp/e/b;Lcom/whatsapp/contact/sync/h;Lcom/whatsapp/contact/sync/ContactSyncManager;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/registration/az;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    iput-object p1, p0, Lcom/whatsapp/contact/sync/a;->f:Lcom/whatsapp/e/g;

    .line 128
    iput-object p2, p0, Lcom/whatsapp/contact/sync/a;->i:Lcom/whatsapp/qx;

    .line 129
    iput-object p3, p0, Lcom/whatsapp/contact/sync/a;->j:Lcom/whatsapp/wh;

    .line 130
    iput-object p4, p0, Lcom/whatsapp/contact/sync/a;->k:Lcom/whatsapp/fieldstats/l;

    .line 131
    iput-object p5, p0, Lcom/whatsapp/contact/sync/a;->l:Lcom/whatsapp/data/z;

    .line 132
    iput-object p7, p0, Lcom/whatsapp/contact/sync/a;->m:Lcom/whatsapp/data/aa;

    .line 133
    iput-object p8, p0, Lcom/whatsapp/contact/sync/a;->n:Lcom/whatsapp/e/d;

    .line 134
    iput-object p9, p0, Lcom/whatsapp/contact/sync/a;->o:Lcom/whatsapp/contact/c;

    .line 135
    iput-object p10, p0, Lcom/whatsapp/contact/sync/a;->p:Lcom/whatsapp/dr;

    .line 136
    iput-object p11, p0, Lcom/whatsapp/contact/sync/a;->q:Lcom/whatsapp/ave;

    .line 137
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a;->r:Lcom/whatsapp/e/b;

    .line 138
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a;->s:Lcom/whatsapp/contact/sync/h;

    .line 139
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a;->t:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 140
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a;->u:Lcom/whatsapp/e/c;

    .line 141
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a;->v:Lcom/whatsapp/e/h;

    .line 142
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a;->w:Lcom/whatsapp/e/i;

    .line 143
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a;->x:Lcom/whatsapp/registration/az;

    .line 145
    invoke-static {p6}, Lcom/whatsapp/contact/sync/b;->a(Lcom/whatsapp/ds;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/sync/a;->h:Ljava/lang/Runnable;

    .line 147
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "sync"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 149
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/whatsapp/contact/sync/a;->a:Landroid/os/Handler;

    .line 150
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "sync-queue"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 152
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/whatsapp/contact/sync/a;->g:Landroid/os/Handler;

    .line 153
    new-instance v1, Lcom/whatsapp/contact/sync/u;

    move-object/from16 v0, p17

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/sync/u;-><init>(Lcom/whatsapp/e/i;)V

    iput-object v1, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    .line 154
    new-instance v1, Lcom/whatsapp/contact/sync/q;

    invoke-direct {v1}, Lcom/whatsapp/contact/sync/q;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/contact/sync/a;->b:Lcom/whatsapp/contact/sync/q;

    .line 155
    const-string/jumbo v1, "ContactsSyncAdapter/created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a;->g:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/contact/sync/c;->a(Lcom/whatsapp/contact/sync/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

.method public static a()Lcom/whatsapp/contact/sync/a;
    .locals 20

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/contact/sync/a;->e:Lcom/whatsapp/contact/sync/a;

    if-nez v0, :cond_1

    .line 52
    const-class v19, Lcom/whatsapp/contact/sync/a;

    monitor-enter v19

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/a;->e:Lcom/whatsapp/contact/sync/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/whatsapp/contact/sync/a;

    .line 55
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/whatsapp/data/z;->a()Lcom/whatsapp/data/z;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v6

    .line 61
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v7

    .line 62
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v8

    .line 63
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v9

    .line 64
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v10

    .line 65
    invoke-static {}, Lcom/whatsapp/ave;->a()Lcom/whatsapp/ave;

    move-result-object v11

    .line 66
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v12

    .line 67
    invoke-static {}, Lcom/whatsapp/contact/sync/h;->a()Lcom/whatsapp/contact/sync/h;

    move-result-object v13

    .line 68
    invoke-static {}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a()Lcom/whatsapp/contact/sync/ContactSyncManager;

    move-result-object v14

    .line 69
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v15

    .line 70
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v16

    .line 71
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v17

    .line 72
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lcom/whatsapp/contact/sync/a;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/data/z;Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/dr;Lcom/whatsapp/ave;Lcom/whatsapp/e/b;Lcom/whatsapp/contact/sync/h;Lcom/whatsapp/contact/sync/ContactSyncManager;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/registration/az;)V

    sput-object v0, Lcom/whatsapp/contact/sync/a;->e:Lcom/whatsapp/contact/sync/a;

    .line 73
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/sync/a;->e:Lcom/whatsapp/contact/sync/a;

    .line 1133
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 75
    :cond_0
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/sync/a;->e:Lcom/whatsapp/contact/sync/a;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->j:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V
    .locals 3

    .prologue
    .line 45
    .line 22434
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 22435
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactsSyncAdapter/onStart "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22436
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22437
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/sync/u;->c(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/u$a;

    .line 22438
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/sync/u;->b(Lcom/whatsapp/contact/sync/t;)V

    .line 22439
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/ds;)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/ds;->c()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/registration/az;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->x:Lcom/whatsapp/registration/az;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V
    .locals 3

    .prologue
    .line 45
    .line 22443
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 22444
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactsSyncAdapter/onStop "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22445
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/contact/sync/u;->b(Lcom/whatsapp/contact/sync/t;)V

    .line 22446
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22447
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->u:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/sync/a;->b(Lcom/whatsapp/contact/sync/t;)V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->w:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/sync/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->s:Lcom/whatsapp/contact/sync/h;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->m:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->n:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->v:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/sync/ContactSyncManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->t:Lcom/whatsapp/contact/sync/ContactSyncManager;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->f:Lcom/whatsapp/e/g;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/contact/sync/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->i:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->k:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/data/z;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->l:Lcom/whatsapp/data/z;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->o:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/dr;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->p:Lcom/whatsapp/dr;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/contact/sync/t;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->g:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/whatsapp/contact/sync/e;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/contact/sync/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/t;

    .line 191
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/sync/a;->b(Lcom/whatsapp/contact/sync/t;)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method final b(Lcom/whatsapp/contact/sync/t;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ContactsSyncAdapter/queueRequest "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    iget-object v8, p0, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8

    .line 198
    const-wide/16 v4, -0x1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/u;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/t;

    .line 200
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/sync/t;->a(Lcom/whatsapp/contact/sync/t;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 201
    const-string/jumbo v4, "ContactsSyncAdapter/combineRequests"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 202
    iget-object v4, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/sync/u;->c(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/u$a;

    move-result-object v7

    .line 203
    iget-wide v4, v7, Lcom/whatsapp/contact/sync/u$a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 204
    iget-object v9, p0, Lcom/whatsapp/contact/sync/a;->a:Landroid/os/Handler;

    iget-object v7, v7, Lcom/whatsapp/contact/sync/u$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1352
    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/sync/t;->a(Lcom/whatsapp/contact/sync/t;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1353
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "these requests cannot be combined "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1356
    :cond_1
    :try_start_1
    new-instance v9, Lcom/whatsapp/contact/sync/t$a;

    .line 2066
    iget-object v7, p1, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 3066
    iget-object v10, v0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 1356
    invoke-static {v7, v10}, Lcom/whatsapp/contact/sync/w;->a(Lcom/whatsapp/contact/sync/w;Lcom/whatsapp/contact/sync/w;)Lcom/whatsapp/contact/sync/w;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 3070
    iget-boolean v7, p1, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 1357
    if-nez v7, :cond_2

    .line 4070
    iget-boolean v7, v0, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 1357
    if-eqz v7, :cond_9

    :cond_2
    move v7, v6

    .line 4189
    :goto_0
    iput-boolean v7, v9, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 5074
    iget-boolean v7, p1, Lcom/whatsapp/contact/sync/t;->c:Z

    .line 1358
    if-eqz v7, :cond_a

    .line 6074
    iget-boolean v7, v0, Lcom/whatsapp/contact/sync/t;->c:Z

    .line 1358
    if-eqz v7, :cond_a

    move v7, v6

    .line 6194
    :goto_1
    iput-boolean v7, v9, Lcom/whatsapp/contact/sync/t$a;->c:Z

    .line 7082
    iget-boolean v7, p1, Lcom/whatsapp/contact/sync/t;->d:Z

    .line 1359
    if-eqz v7, :cond_b

    .line 8082
    iget-boolean v7, v0, Lcom/whatsapp/contact/sync/t;->d:Z

    .line 1359
    if-eqz v7, :cond_b

    move v7, v6

    .line 8199
    :goto_2
    iput-boolean v7, v9, Lcom/whatsapp/contact/sync/t$a;->d:Z

    .line 9078
    iget-boolean v7, p1, Lcom/whatsapp/contact/sync/t;->e:Z

    .line 1360
    if-nez v7, :cond_3

    .line 10078
    iget-boolean v7, v0, Lcom/whatsapp/contact/sync/t;->e:Z

    .line 1360
    if-eqz v7, :cond_c

    :cond_3
    move v7, v6

    .line 10204
    :goto_3
    iput-boolean v7, v9, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 11142
    iget-object v7, p1, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    .line 1361
    invoke-static {v9, v7}, Lcom/whatsapp/contact/sync/t$a;->a(Lcom/whatsapp/contact/sync/t$a;Ljava/util/List;)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v7

    .line 12142
    iget-object v9, v0, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    .line 1362
    invoke-static {v7, v9}, Lcom/whatsapp/contact/sync/t$a;->a(Lcom/whatsapp/contact/sync/t$a;Ljava/util/List;)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v9

    .line 13094
    iget-boolean v7, p1, Lcom/whatsapp/contact/sync/t;->g:Z

    .line 1363
    if-nez v7, :cond_4

    .line 14094
    iget-boolean v7, v0, Lcom/whatsapp/contact/sync/t;->g:Z

    .line 1363
    if-eqz v7, :cond_d

    :cond_4
    move v7, v6

    :goto_4
    invoke-virtual {v9, v7}, Lcom/whatsapp/contact/sync/t$a;->a(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v9

    .line 14098
    iget-boolean v7, p1, Lcom/whatsapp/contact/sync/t;->i:Z

    .line 1364
    if-nez v7, :cond_5

    .line 15098
    iget-boolean v7, v0, Lcom/whatsapp/contact/sync/t;->i:Z

    .line 1364
    if-eqz v7, :cond_e

    :cond_5
    move v7, v6

    :goto_5
    invoke-virtual {v9, v7}, Lcom/whatsapp/contact/sync/t$a;->b(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v9

    .line 15102
    iget-boolean v7, p1, Lcom/whatsapp/contact/sync/t;->h:Z

    .line 1365
    if-nez v7, :cond_6

    .line 16102
    iget-boolean v7, v0, Lcom/whatsapp/contact/sync/t;->h:Z

    .line 1365
    if-eqz v7, :cond_f

    :cond_6
    move v7, v6

    :goto_6
    invoke-virtual {v9, v7}, Lcom/whatsapp/contact/sync/t$a;->c(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v7

    .line 16106
    iget-boolean v9, p1, Lcom/whatsapp/contact/sync/t;->j:Z

    .line 1366
    if-nez v9, :cond_7

    .line 17106
    iget-boolean v9, v0, Lcom/whatsapp/contact/sync/t;->j:Z

    .line 1366
    if-eqz v9, :cond_8

    :cond_7
    move v1, v6

    :cond_8
    invoke-virtual {v7, v1}, Lcom/whatsapp/contact/sync/t$a;->c(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v1

    .line 1369
    iget v6, p1, Lcom/whatsapp/contact/sync/t;->k:I

    iget v7, v0, Lcom/whatsapp/contact/sync/t;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 17163
    iput v6, v1, Lcom/whatsapp/contact/sync/t;->k:I

    .line 18086
    iget-object v6, p1, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 1370
    invoke-virtual {v1, v6}, Lcom/whatsapp/contact/sync/t;->a(Ljava/util/List;)V

    .line 19086
    iget-object v0, v0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 1371
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/t;->a(Ljava/util/List;)V

    move-object p1, v1

    move-wide v0, v4

    .line 210
    :goto_7
    new-instance v4, Lcom/whatsapp/contact/sync/a$a;

    invoke-direct {v4, p0, p1}, Lcom/whatsapp/contact/sync/a$a;-><init>(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V

    .line 20070
    iget-boolean v5, p1, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 212
    if-eqz v5, :cond_10

    .line 213
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/whatsapp/contact/sync/u;->a(Lcom/whatsapp/contact/sync/t;Ljava/lang/Runnable;J)V

    .line 230
    :goto_8
    monitor-exit v8

    return-void

    :cond_9
    move v7, v1

    .line 1357
    goto/16 :goto_0

    :cond_a
    move v7, v1

    .line 1358
    goto/16 :goto_1

    :cond_b
    move v7, v1

    .line 1359
    goto/16 :goto_2

    :cond_c
    move v7, v1

    .line 1360
    goto/16 :goto_3

    :cond_d
    move v7, v1

    .line 1363
    goto :goto_4

    :cond_e
    move v7, v1

    .line 1364
    goto :goto_5

    :cond_f
    move v7, v1

    .line 1365
    goto :goto_6

    .line 215
    :cond_10
    iget-object v5, p0, Lcom/whatsapp/contact/sync/a;->q:Lcom/whatsapp/ave;

    .line 21027
    iget-boolean v5, v5, Lcom/whatsapp/ave;->a:Z

    .line 215
    if-eqz v5, :cond_13

    .line 216
    cmp-long v5, v0, v2

    if-ltz v5, :cond_11

    .line 217
    iget-object v2, p0, Lcom/whatsapp/contact/sync/a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ContactsSyncAdapter/delay/combine "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v2, p1, v4, v0, v1}, Lcom/whatsapp/contact/sync/u;->a(Lcom/whatsapp/contact/sync/t;Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 22070
    :cond_11
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 21234
    if-eqz v0, :cond_12

    move-wide v0, v2

    .line 222
    :goto_9
    iget-object v2, p0, Lcom/whatsapp/contact/sync/a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    iget-object v2, p0, Lcom/whatsapp/contact/sync/a;->b:Lcom/whatsapp/contact/sync/q;

    invoke-virtual {v2}, Lcom/whatsapp/contact/sync/q;->c()V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ContactsSyncAdapter/delay "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v2, p1, v4, v0, v1}, Lcom/whatsapp/contact/sync/u;->a(Lcom/whatsapp/contact/sync/t;Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 21234
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->b:Lcom/whatsapp/contact/sync/q;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/q;->b()J

    move-result-wide v0

    goto :goto_9

    .line 228
    :cond_13
    const-string/jumbo v0, "ContactsSyncAdapter/freeze until connection returns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_14
    move-wide v0, v4

    goto/16 :goto_7
.end method

.method public onEventAsync(Lcom/whatsapp/i/i;)V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p1, Lcom/whatsapp/i/i;->a:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a;->g:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/contact/sync/d;->a(Lcom/whatsapp/contact/sync/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_0
    return-void
.end method
