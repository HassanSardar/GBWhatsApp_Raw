.class public Lcom/whatsapp/messaging/m;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/m$b;,
        Lcom/whatsapp/messaging/m$a;,
        Lcom/whatsapp/messaging/m$d;,
        Lcom/whatsapp/messaging/m$c;
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static aa:Ljava/util/concurrent/CountDownLatch;

.field private static volatile j:Lcom/whatsapp/messaging/m;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Lcom/whatsapp/messaging/l;

.field private final C:Lcom/whatsapp/messaging/l;

.field private final D:Lcom/whatsapp/messaging/l;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/util/l",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/aq;",
            "Lcom/whatsapp/util/l",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private final J:Lcom/whatsapp/wh;

.field private final K:Lcom/whatsapp/ajn;

.field private final L:Lcom/whatsapp/auu;

.field private final M:Lcom/whatsapp/registration/x;

.field private final N:Lcom/whatsapp/e/d;

.field private final O:Lcom/whatsapp/qd;

.field private final P:Lcom/whatsapp/pz;

.field private final Q:Lcom/whatsapp/tx;

.field private final R:Lcom/whatsapp/ave;

.field private final S:Lcom/whatsapp/e/e;

.field private final T:Lcom/whatsapp/e/c;

.field private final U:Lcom/whatsapp/e/i;

.field private V:Landroid/os/HandlerThread;

.field private W:Landroid/os/Handler;

.field private final X:Landroid/content/BroadcastReceiver;

.field private final Y:Landroid/os/Handler;

.field public a:Lcom/whatsapp/messaging/f$d;

.field private final ab:Landroid/content/BroadcastReceiver;

.field public final b:Lcom/whatsapp/messaging/m$d;

.field c:Lcom/whatsapp/messaging/m$c;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public volatile g:Z

.field public final h:Lcom/whatsapp/e/g;

.field public final i:Lcom/whatsapp/qx;

.field private final o:Lcom/whatsapp/messaging/k;

.field private p:Lcom/whatsapp/messaging/f;

.field private final q:Lcom/whatsapp/messaging/m$a;

.field private volatile r:Z

.field private s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:I

.field private u:Z

.field private v:I

.field private final w:Ljava/lang/Object;

.field private x:J

.field private y:J

.field private final z:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/messaging/m;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".CONNECTIVITY_RETRY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/m;->k:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/messaging/m;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/m;->l:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/messaging/m;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".RECONNECT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/m;->m:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/messaging/m;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".CLIENT_PINGER_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/m;->n:Ljava/lang/String;

    .line 796
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/m;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 797
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/m;->aa:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ajn;Lcom/whatsapp/auu;Lcom/whatsapp/registration/x;Lcom/whatsapp/e/d;Lcom/whatsapp/qd;Lcom/whatsapp/pz;Lcom/whatsapp/tx;Lcom/whatsapp/ave;Lcom/whatsapp/e/e;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/messaging/k;)V
    .locals 7

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v2, Lcom/whatsapp/messaging/m$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/messaging/m$a;-><init>(Lcom/whatsapp/messaging/m;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->q:Lcom/whatsapp/messaging/m$a;

    .line 170
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/messaging/m;->u:Z

    .line 176
    const/4 v2, -0x1

    iput v2, p0, Lcom/whatsapp/messaging/m;->v:I

    .line 178
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->w:Ljava/lang/Object;

    .line 179
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/messaging/m;->x:J

    .line 180
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/whatsapp/messaging/m;->y:J

    .line 182
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->z:Ljava/util/Random;

    .line 183
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->A:Ljava/lang/Object;

    .line 184
    new-instance v2, Lcom/whatsapp/messaging/l;

    const-string/jumbo v3, "message_handler/logged_flag/must_reconnect"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/messaging/l;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->B:Lcom/whatsapp/messaging/l;

    .line 188
    new-instance v2, Lcom/whatsapp/messaging/l;

    const-string/jumbo v3, "message_handler/logged_flag/must_ignore_network_once"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/messaging/l;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->C:Lcom/whatsapp/messaging/l;

    .line 192
    new-instance v2, Lcom/whatsapp/messaging/l;

    const-string/jumbo v3, "message_handler/logged_flag/disconnected"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/messaging/l;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->D:Lcom/whatsapp/messaging/l;

    .line 193
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    .line 194
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    .line 200
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/messaging/m;->I:Z

    .line 202
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/messaging/m;->g:Z

    .line 699
    new-instance v2, Lcom/whatsapp/messaging/m$4;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/m$4;-><init>(Lcom/whatsapp/messaging/m;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->X:Landroid/content/BroadcastReceiver;

    .line 718
    new-instance v2, Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/m;)Landroid/os/Handler$Callback;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->Y:Landroid/os/Handler;

    .line 811
    new-instance v2, Lcom/whatsapp/messaging/m$5;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/m$5;-><init>(Lcom/whatsapp/messaging/m;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->ab:Landroid/content/BroadcastReceiver;

    .line 243
    iput-object p1, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 244
    iput-object p2, p0, Lcom/whatsapp/messaging/m;->i:Lcom/whatsapp/qx;

    .line 245
    iput-object p3, p0, Lcom/whatsapp/messaging/m;->J:Lcom/whatsapp/wh;

    .line 246
    iput-object p4, p0, Lcom/whatsapp/messaging/m;->K:Lcom/whatsapp/ajn;

    .line 247
    iput-object p5, p0, Lcom/whatsapp/messaging/m;->L:Lcom/whatsapp/auu;

    .line 248
    iput-object p6, p0, Lcom/whatsapp/messaging/m;->M:Lcom/whatsapp/registration/x;

    .line 249
    iput-object p7, p0, Lcom/whatsapp/messaging/m;->N:Lcom/whatsapp/e/d;

    .line 250
    iput-object p8, p0, Lcom/whatsapp/messaging/m;->O:Lcom/whatsapp/qd;

    .line 251
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->P:Lcom/whatsapp/pz;

    .line 252
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->Q:Lcom/whatsapp/tx;

    .line 253
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->R:Lcom/whatsapp/ave;

    .line 254
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->S:Lcom/whatsapp/e/e;

    .line 255
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->T:Lcom/whatsapp/e/c;

    .line 256
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->U:Lcom/whatsapp/e/i;

    .line 257
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->o:Lcom/whatsapp/messaging/k;

    .line 258
    new-instance v2, Lcom/whatsapp/messaging/m$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/messaging/m$d;-><init>(Lcom/whatsapp/messaging/m;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    .line 4023
    iget-object v2, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 261
    new-instance v3, Lcom/whatsapp/messaging/m$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/m$1;-><init>(Lcom/whatsapp/messaging/m;)V

    new-instance v4, Landroid/content/IntentFilter;

    sget-object v5, Lcom/whatsapp/messaging/m;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 276
    iget-object v3, p0, Lcom/whatsapp/messaging/m;->ab:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    sget-object v5, Lcom/whatsapp/messaging/m;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 277
    new-instance v3, Lcom/whatsapp/messaging/m$2;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/m$2;-><init>(Lcom/whatsapp/messaging/m;)V

    new-instance v4, Landroid/content/IntentFilter;

    sget-object v5, Lcom/whatsapp/messaging/m;->m:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 288
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/f$d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/messaging/m;
    .locals 17

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/messaging/m;->j:Lcom/whatsapp/messaging/m;

    if-nez v0, :cond_1

    .line 97
    const-class v16, Lcom/whatsapp/messaging/m;

    monitor-enter v16

    .line 98
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/m;->j:Lcom/whatsapp/messaging/m;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/whatsapp/messaging/m;

    .line 100
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 102
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v4

    .line 104
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v5

    .line 105
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v6

    .line 106
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v7

    .line 107
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v8

    .line 108
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v9

    .line 109
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v10

    .line 110
    invoke-static {}, Lcom/whatsapp/ave;->a()Lcom/whatsapp/ave;

    move-result-object v11

    .line 111
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v12

    .line 112
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v13

    .line 113
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v14

    .line 114
    invoke-static {}, Lcom/whatsapp/messaging/k;->a()Lcom/whatsapp/messaging/k;

    move-result-object v15

    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/messaging/m;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ajn;Lcom/whatsapp/auu;Lcom/whatsapp/registration/x;Lcom/whatsapp/e/d;Lcom/whatsapp/qd;Lcom/whatsapp/pz;Lcom/whatsapp/tx;Lcom/whatsapp/ave;Lcom/whatsapp/e/e;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/messaging/k;)V

    sput-object v0, Lcom/whatsapp/messaging/m;->j:Lcom/whatsapp/messaging/m;

    .line 116
    :cond_0
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/m;->j:Lcom/whatsapp/messaging/m;

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;I)V
    .locals 9

    .prologue
    .line 90
    .line 25178
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v7, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 25179
    iget-object v8, p0, Lcom/whatsapp/messaging/m;->A:Ljava/lang/Object;

    monitor-enter v8

    .line 25180
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->D:Lcom/whatsapp/messaging/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 25181
    iput p1, p0, Lcom/whatsapp/messaging/m;->t:I

    .line 25182
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    invoke-interface {v0}, Lcom/whatsapp/messaging/m$c;->d()V

    .line 25183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.whatsapp.messaging.MessageService.START"

    .line 25184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25185
    invoke-virtual {v7, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25187
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25188
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->u()V

    .line 25190
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->f()V

    .line 25191
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->p()V

    .line 26911
    const-string/jumbo v0, "xmpp/handler/client-pinger-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26912
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 27023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 26913
    const-string/jumbo v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 26914
    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/messaging/m;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 26915
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 26916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    .line 26917
    const/4 v1, 0x2

    const-wide/32 v4, 0x3a980

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 25195
    invoke-static {v7}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 25196
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 31256
    .line 31408
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 31256
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 31257
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->h()V

    .line 31259
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/m$c;->a(Landroid/os/Message;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;Lcom/whatsapp/messaging/f$d;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 90
    .line 23068
    iput-object p1, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    .line 23070
    const-string/jumbo v0, "xmpp/connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23071
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->N:Lcom/whatsapp/e/d;

    .line 24066
    iget-object v0, v0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 23073
    if-nez v0, :cond_3

    .line 23074
    const-string/jumbo v0, "xmpp/connectionready cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23082
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "MessageHandler Connectivity Handler"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->V:Landroid/os/HandlerThread;

    .line 23083
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23084
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/messaging/m;->V:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/m;->W:Landroid/os/Handler;

    .line 23085
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 25023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 23086
    iget-object v3, p0, Lcom/whatsapp/messaging/m;->X:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    sget-object v6, Lcom/whatsapp/messaging/m;->k:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/messaging/m;->W:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23091
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23092
    iget-object v4, p0, Lcom/whatsapp/messaging/m;->X:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lcom/whatsapp/messaging/m;->W:Landroid/os/Handler;

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 23093
    if-nez v0, :cond_1

    .line 23094
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->W:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/messaging/o;->a(Lcom/whatsapp/messaging/m;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 23101
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 23103
    iput-boolean v1, p0, Lcom/whatsapp/messaging/m;->d:Z

    .line 23105
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    if-eqz v0, :cond_2

    .line 23106
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    invoke-interface {v0}, Lcom/whatsapp/messaging/m$c;->b()V

    .line 23108
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->P:Lcom/whatsapp/pz;

    iget-object v1, p0, Lcom/whatsapp/messaging/m;->N:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/messaging/m;->T:Lcom/whatsapp/e/c;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/c;)V

    .line 90
    return-void

    .line 23077
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 23078
    if-eqz v0, :cond_0

    .line 23079
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/messaging/m;->v:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;Lcom/whatsapp/protocol/ag;)V
    .locals 3

    .prologue
    .line 90
    .line 25168
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 25169
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/m$c;->a(Lcom/whatsapp/protocol/ag;)V

    .line 25170
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->D:Lcom/whatsapp/messaging/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 25171
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->n()V

    .line 25172
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->o()V

    .line 25173
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;Lcom/whatsapp/protocol/aq;)V
    .locals 2

    .prologue
    .line 32273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "received ack; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32275
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    monitor-enter v1

    .line 32276
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/l;

    .line 32277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32278
    if-eqz v0, :cond_0

    .line 32279
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/whatsapp/util/l;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void

    .line 32277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    .line 32264
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    monitor-enter v1

    .line 32265
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/l;

    .line 32266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32267
    if-eqz v0, :cond_0

    .line 32268
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/whatsapp/util/l;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void

    .line 32266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual/range {p0 .. p8}, Lcom/whatsapp/messaging/m;->a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/m;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/whatsapp/messaging/m;->I:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 476
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    monitor-enter v1

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/ajn;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->K:Lcom/whatsapp/ajn;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/messaging/m;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/m;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/messaging/m;)V
    .locals 35

    .prologue
    .line 90
    .line 18980
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/whatsapp/messaging/m;->r:Z

    if-nez v1, :cond_0

    .line 18983
    const-string/jumbo v1, "xmpp/handler/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19808
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/whatsapp/messaging/m;->r:Z

    .line 18986
    new-instance v1, Lcom/whatsapp/messaging/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 20023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 18987
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/m;->q:Lcom/whatsapp/messaging/m$a;

    .line 18990
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v5

    .line 18991
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v6

    .line 18992
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v7

    .line 18993
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v8

    .line 18994
    invoke-static {}, Lcom/whatsapp/messaging/cm;->a()Lcom/whatsapp/messaging/cm;

    move-result-object v9

    .line 18995
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v10

    .line 18996
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v11

    .line 18997
    invoke-static {}, Lcom/whatsapp/av;->a()Lcom/whatsapp/av;

    move-result-object v12

    .line 18998
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v13

    .line 18999
    invoke-static {}, Lcom/whatsapp/phoneid/a;->b()Lcom/whatsapp/phoneid/a;

    move-result-object v14

    .line 19000
    invoke-static {}, Lcom/whatsapp/o/e;->a()Lcom/whatsapp/o/e;

    move-result-object v15

    .line 19001
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v16

    .line 19002
    invoke-static {}, Lcom/whatsapp/adp;->a()Lcom/whatsapp/adp;

    move-result-object v17

    .line 19003
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v18

    .line 19004
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v19

    .line 19005
    invoke-static {}, Lcom/whatsapp/payments/u;->a()Lcom/whatsapp/payments/u;

    move-result-object v20

    .line 19006
    invoke-static {}, Lcom/whatsapp/messaging/k;->a()Lcom/whatsapp/messaging/k;

    move-result-object v21

    .line 19007
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v22

    .line 19008
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v23

    .line 19009
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v24

    .line 19010
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v25

    .line 19011
    invoke-static {}, Lcom/whatsapp/o/f;->a()Lcom/whatsapp/o/f;

    move-result-object v26

    .line 19012
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v27

    .line 19013
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v28

    .line 19014
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v29

    .line 19015
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v30

    .line 19016
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v31

    .line 19017
    invoke-static {}, Lcom/whatsapp/data/aw;->a()Lcom/whatsapp/data/aw;

    move-result-object v32

    .line 19018
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v33

    .line 19019
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v34

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v34}, Lcom/whatsapp/messaging/f;-><init>(Landroid/content/Context;Lcom/whatsapp/messaging/f$a;Lcom/whatsapp/messaging/m;Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/aqu;Lcom/whatsapp/ajn;Lcom/whatsapp/messaging/cm;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/av;Lcom/whatsapp/registration/x;Lcom/whatsapp/phoneid/a;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/adp;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/payments/u;Lcom/whatsapp/messaging/k;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/o/f;Lcom/whatsapp/data/db;Lcom/whatsapp/a/c;Lcom/whatsapp/registration/au;Lcom/whatsapp/data/es;Lcom/whatsapp/e/i;Lcom/whatsapp/data/aw;Lcom/whatsapp/location/cb;Lcom/whatsapp/registration/az;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/messaging/m;->p:Lcom/whatsapp/messaging/f;

    .line 19020
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/m;->p:Lcom/whatsapp/messaging/f;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/f;->start()V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/messaging/m;Z)V
    .locals 13

    .prologue
    const/16 v12, 0x17

    .line 90
    .line 27200
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 28023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 27201
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->A:Ljava/lang/Object;

    monitor-enter v2

    .line 27202
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->D:Lcom/whatsapp/messaging/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 27203
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    invoke-interface {v0}, Lcom/whatsapp/messaging/m$c;->e()V

    .line 27204
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "com.whatsapp.messaging.MessageService.STOP"

    .line 27205
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27206
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27208
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->n()V

    .line 27209
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->o()V

    .line 27210
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28925
    const-string/jumbo v0, "xmpp/handler/client-pinger-timer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28926
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 29023
    iget-object v3, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 28927
    const-string/jumbo v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 28928
    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/whatsapp/messaging/m;->n:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x20000000

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 28933
    if-eqz v3, :cond_0

    .line 28934
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27213
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->t()V

    .line 27215
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->L:Lcom/whatsapp/auu;

    .line 29082
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_1

    .line 29083
    iget-object v0, v0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/auu$c;

    .line 29112
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/whatsapp/auu$c;->sendEmptyMessage(I)Z

    .line 27217
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/service/GcmFGService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 27219
    iget-boolean v0, p0, Lcom/whatsapp/messaging/m;->H:Z

    if-eqz v0, :cond_2

    .line 27220
    new-instance v3, Landroid/support/v7/app/n$a;

    invoke-direct {v3, v1}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    .line 27221
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ae$d;

    .line 27222
    const v0, 0x7f09046a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 27223
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v4, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/n$a;->a(J)Landroid/support/v4/app/ae$d;

    .line 27224
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n$a;->c(I)Landroid/support/v4/app/ae$d;

    .line 27225
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n$a;->c(Z)Landroid/support/v4/app/ae$d;

    .line 27226
    const v0, 0x7f09080a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 27227
    const v0, 0x7f09046b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 27228
    const/4 v0, 0x0

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Main;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 27229
    invoke-static {v1}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v3}, Landroid/support/v7/app/n$a;->e()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V

    .line 27230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/m;->H:Z

    .line 27233
    :cond_2
    if-eqz p1, :cond_3

    .line 27235
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->N:Lcom/whatsapp/e/d;

    .line 30066
    iget-object v0, v0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 27237
    if-nez v0, :cond_4

    .line 27238
    const-string/jumbo v0, "xmpp/handler/retry cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27239
    const/4 v0, 0x0

    .line 27243
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30944
    iget-boolean v0, p0, Lcom/whatsapp/messaging/m;->G:Z

    if-eqz v0, :cond_5

    .line 30945
    const-string/jumbo v0, "xmpp/handler/reconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27250
    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    .line 27241
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    .line 30949
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 31023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 30950
    const-string/jumbo v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 30951
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 30952
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->q()J

    move-result-wide v6

    .line 30953
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    .line 30954
    const-string/jumbo v0, "xmpp/handler/reconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30955
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->c()V

    goto :goto_1

    .line 27250
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30959
    :cond_6
    const-wide/16 v8, 0x2

    :try_start_1
    div-long v8, v6, v8

    iget-object v3, p0, Lcom/whatsapp/messaging/m;->z:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    rem-long v6, v10, v6

    add-long/2addr v6, v8

    .line 30960
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "xmpp/handler/reconnect/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30961
    new-instance v3, Landroid/content/Intent;

    sget-object v8, Lcom/whatsapp/messaging/m;->m:Ljava/lang/String;

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30962
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v8, v3, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 30963
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_7

    .line 30964
    const/4 v3, 0x2

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 30976
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/m;->G:Z

    goto :goto_1

    .line 30968
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v3, v8, :cond_8

    .line 30969
    const/4 v3, 0x2

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 30974
    :cond_8
    const/4 v3, 0x2

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 27247
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->B:Lcom/whatsapp/messaging/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/l;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->J:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/messaging/m;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/m;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/messaging/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 20028
    const-string/jumbo v0, "xmpp/handler/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20029
    iget-boolean v0, p0, Lcom/whatsapp/messaging/m;->r:Z

    if-eqz v0, :cond_1

    .line 20808
    iput-boolean v4, p0, Lcom/whatsapp/messaging/m;->r:Z

    .line 20034
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 20035
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->D:Lcom/whatsapp/messaging/l;

    .line 21031
    iget-boolean v0, v0, Lcom/whatsapp/messaging/l;->a:Z

    .line 20035
    if-nez v0, :cond_0

    .line 20037
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    invoke-interface {v0}, Lcom/whatsapp/messaging/m$c;->e()V

    .line 20039
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->D:Lcom/whatsapp/messaging/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 20040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20042
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    if-eqz v0, :cond_2

    .line 20043
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 22023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 20043
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20044
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20048
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20053
    :goto_0
    iput-object v3, p0, Lcom/whatsapp/messaging/m;->V:Landroid/os/HandlerThread;

    .line 20054
    iput-object v3, p0, Lcom/whatsapp/messaging/m;->W:Landroid/os/Handler;

    .line 20055
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/m;->aa:Ljava/util/concurrent/CountDownLatch;

    .line 20056
    sget-object v0, Lcom/whatsapp/messaging/m;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20057
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-interface {v0}, Lcom/whatsapp/messaging/f$d;->d()V

    .line 20058
    iput-object v3, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    :cond_1
    :goto_1
    return-void

    .line 20040
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20050
    :catch_0
    move-exception v0

    const-string/jumbo v0, "interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20051
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 20060
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->p:Lcom/whatsapp/messaging/f;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/f;->quit()Z

    goto :goto_1
.end method

.method static g()Z
    .locals 3

    .prologue
    .line 800
    const-string/jumbo v0, "awaiting captive wifi status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 801
    sget-object v0, Lcom/whatsapp/messaging/m;->aa:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 802
    sget-object v0, Lcom/whatsapp/messaging/m;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captive wifi status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 804
    return v0
.end method

.method static synthetic g(Lcom/whatsapp/messaging/m;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/m;->G:Z

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/messaging/m;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->f()V

    return-void
.end method

.method static synthetic i(Lcom/whatsapp/messaging/m;)V
    .locals 0

    .prologue
    .line 90
    .line 22940
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->p()V

    .line 90
    return-void
.end method

.method static synthetic j(Lcom/whatsapp/messaging/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->W:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/messaging/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/messaging/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/messaging/m;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->t()V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/messaging/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/messaging/m;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->h()V

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/messaging/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/messaging/m;)V
    .locals 1

    .prologue
    .line 90
    .line 25164
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    invoke-interface {v0}, Lcom/whatsapp/messaging/m$c;->c()V

    .line 90
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 494
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/l;

    invoke-interface {v0}, Lcom/whatsapp/util/l;->a()V

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 498
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 499
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/messaging/m;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/m;->H:Z

    return v0
.end method

.method static synthetic o(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/m$c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/l;

    invoke-interface {v0}, Lcom/whatsapp/util/l;->a()V

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 507
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 508
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 545
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 546
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->B:Lcom/whatsapp/messaging/l;

    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 547
    monitor-exit v1

    return-void

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private q()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xa4cb800

    .line 559
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 560
    :try_start_0
    iget-wide v4, p0, Lcom/whatsapp/messaging/m;->x:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 561
    monitor-exit v2

    .line 565
    :goto_0
    return-wide v0

    .line 563
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/messaging/m;->y:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/m;->x:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/messaging/m;->y:J

    .line 564
    iget-wide v0, p0, Lcom/whatsapp/messaging/m;->y:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/m;->x:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/messaging/m;->x:J

    .line 565
    iget-wide v0, p0, Lcom/whatsapp/messaging/m;->y:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/m;->x:J

    sub-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static r()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 836
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/m;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 836
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private s()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 840
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->ab:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 841
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 14023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 842
    const/4 v3, 0x0

    .line 844
    invoke-static {}, Lcom/whatsapp/messaging/m;->r()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x60000000

    .line 841
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 846
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 847
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/handler/logout-timer/has="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 848
    monitor-exit v1

    return v0

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private t()V
    .locals 5

    .prologue
    .line 853
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 15023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 854
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->ab:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 855
    :try_start_0
    const-string/jumbo v2, "xmpp/handler/logout-timer/cancel"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 856
    const/4 v2, 0x0

    .line 860
    invoke-static {}, Lcom/whatsapp/messaging/m;->r()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x60000000

    .line 857
    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 862
    if-eqz v2, :cond_0

    .line 863
    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 864
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 865
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 867
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private u()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    .line 871
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 16023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 872
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->ab:Landroid/content/BroadcastReceiver;

    monitor-enter v2

    .line 873
    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 874
    const-string/jumbo v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 875
    const/4 v3, 0x0

    .line 879
    invoke-static {}, Lcom/whatsapp/messaging/m;->r()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 876
    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 882
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 883
    const/4 v3, 0x2

    .line 885
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 883
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 898
    :goto_0
    monitor-exit v2

    return-void

    .line 887
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 888
    const/4 v3, 0x2

    .line 890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 888
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 893
    :cond_1
    const/4 v3, 0x2

    .line 895
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 893
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/aq;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/aq;",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v0, Lcom/whatsapp/util/m;

    invoke-direct {v0}, Lcom/whatsapp/util/m;-><init>()V

    .line 8488
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    monitor-enter v1

    .line 8489
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->F:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8490
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {p0, p2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 539
    return-object v0

    .line 8490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "messageHandler/sendIq: id is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    new-instance v0, Lcom/whatsapp/messaging/m$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messageHandler/sendIq: duplicate id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/m$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_1
    new-instance v0, Lcom/whatsapp/util/m;

    invoke-direct {v0}, Lcom/whatsapp/util/m;-><init>()V

    .line 8482
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    monitor-enter v1

    .line 8483
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->E:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8484
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-virtual {p0, p2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 528
    return-object v0

    .line 8484
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1299
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/i;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/i;

    .line 1300
    iget-boolean v0, v0, Lcom/whatsapp/i/i;->a:Z

    if-nez v0, :cond_3

    .line 1301
    const-string/jumbo v0, "app/msghandler-not-connected/connecting-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1302
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 1303
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1304
    new-instance v11, Lcom/whatsapp/messaging/m$6;

    invoke-direct {v11, p0, v10, v9}, Lcom/whatsapp/messaging/m$6;-><init>(Lcom/whatsapp/messaging/m;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    .line 1320
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1321
    const-string/jumbo v0, "app/waiting-for-msghandler-to-be-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v9, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    const-string/jumbo v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1324
    new-instance v0, Lcom/whatsapp/abb;

    const-string/jumbo v1, "Timeout while waiting for message service to connect"

    invoke-direct {v0, v1}, Lcom/whatsapp/abb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1335
    :catchall_0
    move-exception v0

    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    throw v0

    .line 1326
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1327
    const-string/jumbo v0, "app/failed-to-connect-to-msgservice/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1328
    new-instance v0, Lcom/whatsapp/abb;

    const-string/jumbo v1, "Message service failed to connect"

    invoke-direct {v0, v1}, Lcom/whatsapp/abb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->M:Lcom/whatsapp/registration/x;

    .line 17086
    iget-boolean v0, v0, Lcom/whatsapp/registration/x;->a:Z

    .line 1330
    if-eqz v0, :cond_2

    .line 1331
    const-string/jumbo v0, "app/failed-to-login/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1332
    new-instance v0, Lcom/whatsapp/abb;

    const-string/jumbo v1, "Failed to log into WhatsApp servers."

    invoke-direct {v0, v1}, Lcom/whatsapp/abb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1335
    :cond_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1338
    :cond_3
    const-string/jumbo v0, "app/msghandler-connected/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1339
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MessageHandler/sendXmpp; type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4408
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 448
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5408
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4561
    sparse-switch v0, :sswitch_data_0

    move v9, v2

    .line 450
    :goto_0
    if-eqz v9, :cond_0

    .line 451
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/whatsapp/messaging/f$d;->a(Landroid/os/Message;)V

    .line 6408
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5480
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 453
    :goto_1
    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->h()V

    .line 455
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->f()V

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 456
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 458
    :cond_1
    if-nez v9, :cond_2

    .line 459
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/f$d;->a(Landroid/os/Message;)V

    .line 461
    :cond_2
    return-void

    :sswitch_0
    move v9, v1

    .line 4566
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 5550
    goto :goto_1

    .line 4561
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x26 -> :sswitch_0
        0x4d -> :sswitch_0
        0x59 -> :sswitch_0
    .end sparse-switch

    .line 5480
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 464
    .line 7408
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8024
    iget-boolean v1, p0, Lcom/whatsapp/messaging/m;->d:Z

    .line 465
    if-eqz v1, :cond_0

    .line 467
    sget-object v0, Lcom/whatsapp/App;->b:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/aav;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/aav;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 473
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/send-message/add-to-pending type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->Q:Lcom/whatsapp/tx;

    invoke-virtual {v0, p2, p1}, Lcom/whatsapp/tx;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const-wide/32 v10, 0xea60

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 729
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->N:Lcom/whatsapp/e/d;

    .line 12066
    iget-object v0, v0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 731
    if-nez v0, :cond_1

    .line 732
    const-string/jumbo v0, "xmpp/handler/network cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x0

    .line 737
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/handler/network/active "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isRetry="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 739
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->S:Lcom/whatsapp/e/e;

    invoke-virtual {v1}, Lcom/whatsapp/e/e;->c()V

    .line 742
    if-nez v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/m;->Y:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v1, v2

    .line 792
    :cond_0
    :goto_1
    sget-object v0, Lcom/whatsapp/messaging/m;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 793
    sget-object v0, Lcom/whatsapp/messaging/m;->aa:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 794
    :goto_2
    return-void

    .line 735
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_3

    move v4, v3

    .line 746
    :goto_3
    if-eqz v4, :cond_8

    .line 747
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->i:Lcom/whatsapp/qx;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Lcom/whatsapp/qx;Landroid/net/NetworkInfo;)Z

    move-result v1

    .line 749
    :goto_4
    iget-object v5, p0, Lcom/whatsapp/messaging/m;->Y:Landroid/os/Handler;

    iget-object v6, p0, Lcom/whatsapp/messaging/m;->Y:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    move v0, v3

    :goto_5
    invoke-static {v6, v2, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 751
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 13023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 752
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 753
    if-nez p1, :cond_0

    .line 754
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/m;->k:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 756
    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 757
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    .line 758
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 773
    :goto_6
    const-string/jumbo v0, "connectivity retry alarm set for 60000ms from now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v4, v2

    .line 745
    goto :goto_3

    :cond_4
    move v0, v2

    .line 749
    goto :goto_5

    .line 762
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    .line 763
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_6

    .line 770
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    .line 768
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_6

    .line 777
    :cond_7
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/messaging/m;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 778
    const/high16 v4, 0x20000000

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 783
    if-eqz v2, :cond_0

    .line 784
    const-string/jumbo v3, "connectivity retry alarm canceled"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 785
    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 786
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_4
.end method

.method public final a(ZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 332
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "force"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "reset"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "check_connection"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "notify_on_failure"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "ip_address"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cl_sess"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "fallback_ips"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "resolved_fallback_ips"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "fgservice"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m$d;->sendMessage(Landroid/os/Message;)Z

    .line 343
    return-void
.end method

.method public final a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 578
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 9023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 579
    iget-object v6, p0, Lcom/whatsapp/messaging/m;->A:Ljava/lang/Object;

    monitor-enter v6

    .line 580
    :try_start_0
    invoke-static {v1, p6, p7}, Lcom/whatsapp/messaging/k;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 583
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->D:Lcom/whatsapp/messaging/l;

    .line 9031
    iget-boolean v2, v2, Lcom/whatsapp/messaging/l;->a:Z

    .line 583
    if-nez v2, :cond_3

    .line 584
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 590
    iget v1, p0, Lcom/whatsapp/messaging/m;->t:I

    if-ne v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/f$d;->a(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :try_start_2
    monitor-exit v6

    .line 661
    :goto_0
    return-void

    .line 598
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/handler/reconnect invalid sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 601
    :cond_0
    if-eqz p2, :cond_1

    .line 602
    const-string/jumbo v0, "xmpp/handler/reconnect/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-interface {v0}, Lcom/whatsapp/messaging/f$d;->e()V

    .line 610
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->u()V

    .line 614
    :cond_2
    monitor-exit v6

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 617
    :cond_3
    if-eqz p1, :cond_7

    .line 619
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->B:Lcom/whatsapp/messaging/l;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 620
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->C:Lcom/whatsapp/messaging/l;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 626
    :cond_4
    iget-boolean v2, p0, Lcom/whatsapp/messaging/m;->u:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/whatsapp/messaging/m;->v:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 627
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->B:Lcom/whatsapp/messaging/l;

    .line 11031
    iget-boolean v2, v2, Lcom/whatsapp/messaging/l;->a:Z

    .line 627
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/messaging/m;->C:Lcom/whatsapp/messaging/l;

    .line 12031
    iget-boolean v2, v2, Lcom/whatsapp/messaging/l;->a:Z

    .line 627
    if-eqz v2, :cond_8

    .line 628
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->C:Lcom/whatsapp/messaging/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/handler/network/ignore ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/whatsapp/messaging/m;->u:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/whatsapp/messaging/m;->v:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 630
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->S:Lcom/whatsapp/e/e;

    invoke-virtual {v2}, Lcom/whatsapp/e/e;->c()V

    .line 637
    :cond_6
    iget-boolean v2, p0, Lcom/whatsapp/messaging/m;->r:Z

    if-nez v2, :cond_9

    .line 639
    monitor-exit v6

    goto/16 :goto_0

    .line 621
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->B:Lcom/whatsapp/messaging/l;

    .line 10031
    iget-boolean v2, v2, Lcom/whatsapp/messaging/l;->a:Z

    .line 621
    if-nez v2, :cond_4

    .line 623
    monitor-exit v6

    goto/16 :goto_0

    .line 632
    :cond_8
    const-string/jumbo v0, "xmpp/handler/reconnect/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 633
    monitor-exit v6

    goto/16 :goto_0

    .line 642
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/whatsapp/messaging/m;->I:Z

    if-eqz v2, :cond_b

    .line 644
    :cond_a
    monitor-exit v6

    goto/16 :goto_0

    .line 647
    :cond_b
    iput-boolean p3, p0, Lcom/whatsapp/messaging/m;->H:Z

    .line 649
    if-eqz p4, :cond_c

    .line 650
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/service/GcmFGService;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 656
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->O:Lcom/whatsapp/qd;

    invoke-virtual {v1}, Lcom/whatsapp/qd;->e()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/whatsapp/messaging/m;->L:Lcom/whatsapp/auu;

    invoke-virtual {v1}, Lcom/whatsapp/auu;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v3, v0

    .line 657
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->R:Lcom/whatsapp/ave;

    .line 12057
    iput-boolean v3, v0, Lcom/whatsapp/ave;->d:Z

    .line 660
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    iget-object v1, p0, Lcom/whatsapp/messaging/m;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/whatsapp/messaging/m;->g:Z

    move-object v2, p8

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/messaging/f$d;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 661
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "should_register"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m$d;->sendMessage(Landroid/os/Message;)Z

    .line 300
    return-void
.end method

.method final synthetic b(Landroid/os/Message;)Z
    .locals 10

    .prologue
    .line 719
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17687
    iget v1, p0, Lcom/whatsapp/messaging/m;->v:I

    if-eq v0, v1, :cond_1

    .line 17689
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/handler/network/switch old="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/messaging/m;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17690
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    if-eqz v1, :cond_0

    .line 17691
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/whatsapp/messaging/f$d;->a(Z)V

    .line 17693
    :cond_0
    iput v0, p0, Lcom/whatsapp/messaging/m;->v:I

    .line 17694
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->P:Lcom/whatsapp/pz;

    iget-object v1, p0, Lcom/whatsapp/messaging/m;->N:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/messaging/m;->T:Lcom/whatsapp/e/c;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/c;)V

    .line 720
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v9, v0

    .line 18669
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/m;->u:Z

    if-eq v0, v9, :cond_6

    .line 18670
    if-eqz v9, :cond_5

    .line 18671
    const-string/jumbo v0, "xmpp/handler/network/up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18672
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 18679
    :cond_2
    :goto_1
    iput-boolean v9, p0, Lcom/whatsapp/messaging/m;->u:Z

    .line 721
    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 720
    :cond_4
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 18674
    :cond_5
    const-string/jumbo v0, "xmpp/handler/network/down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18675
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    if-eqz v0, :cond_2

    .line 18676
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/f$d;->a(Z)V

    goto :goto_1

    .line 18680
    :cond_6
    if-eqz v9, :cond_3

    .line 18682
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 346
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "force"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m$d;->sendMessage(Landroid/os/Message;)Z

    .line 349
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 352
    const-string/jumbo v0, "xmpp/service/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    iput-boolean v3, p0, Lcom/whatsapp/messaging/m;->d:Z

    .line 354
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "should_unregister"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m$d;->sendMessage(Landroid/os/Message;)Z

    .line 357
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 551
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_0
    const-string/jumbo v0, "xmpp/handler/back_off/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 553
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/messaging/m;->x:J

    .line 554
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/whatsapp/messaging/m;->y:J

    .line 555
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 902
    iget-object v1, p0, Lcom/whatsapp/messaging/m;->ab:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 903
    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 904
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    invoke-direct {p0}, Lcom/whatsapp/messaging/m;->u()V

    .line 907
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->U:Lcom/whatsapp/e/i;

    .line 16323
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "c2dm_reg_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1290
    sget-boolean v1, Lcom/whatsapp/ako;->F:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/messaging/m;->U:Lcom/whatsapp/e/i;

    .line 1292
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1294
    :goto_0
    return v0

    .line 1292
    :cond_0
    const/4 v0, 0x0

    .line 1294
    goto :goto_0
.end method
