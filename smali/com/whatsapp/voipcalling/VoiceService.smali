.class public Lcom/whatsapp/voipcalling/VoiceService;
.super Landroid/app/Service;
.source "VoiceService.java"

# interfaces
.implements Lcom/whatsapp/messaging/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/VoiceService$c;,
        Lcom/whatsapp/voipcalling/VoiceService$d;,
        Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;,
        Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;,
        Lcom/whatsapp/voipcalling/VoiceService$b;,
        Lcom/whatsapp/voipcalling/VoiceService$g;,
        Lcom/whatsapp/voipcalling/VoiceService$f;,
        Lcom/whatsapp/voipcalling/VoiceService$e;
    }
.end annotation


# static fields
.field static U:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final V:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

.field private static final af:Ljava/security/SecureRandom;

.field private static ag:I

.field private static final ai:Ljava/lang/Object;

.field private static aj:I

.field public static b:I


# instance fields
.field public A:Z

.field B:I

.field C:I

.field D:Ljava/lang/Integer;

.field E:Ljava/lang/Integer;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/Integer;

.field I:Ljava/lang/Integer;

.field J:Ljava/lang/Long;

.field K:Landroid/os/Handler;

.field L:Landroid/os/Handler;

.field M:Landroid/os/Handler;

.field N:Lcom/whatsapp/voipcalling/VoiceService$e;

.field final O:Ljava/lang/Object;

.field P:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/whatsapp/protocol/f;",
            ">;"
        }
    .end annotation
.end field

.field Q:Landroid/os/Message;

.field R:Landroid/os/Message;

.field S:Ljava/util/concurrent/atomic/AtomicInteger;

.field T:Ljava/util/concurrent/ScheduledExecutorService;

.field final W:Lcom/whatsapp/wh;

.field final X:Lcom/whatsapp/messaging/w;

.field final Y:Lcom/whatsapp/auc;

.field final Z:Lcom/whatsapp/be;

.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:D

.field private aG:D

.field private aH:Landroid/bluetooth/BluetoothAdapter;

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/lang/Boolean;

.field private aM:J

.field private aN:S

.field private aO:Z

.field private aP:Ljava/lang/Boolean;

.field private aQ:Z

.field private aR:I

.field private aS:I

.field private aT:J

.field private aU:Ljava/lang/Object;

.field private aV:Ljava/lang/Object;

.field private aW:Ljava/lang/Object;

.field private aX:J

.field private aY:Z

.field private aZ:Z

.field final aa:Lcom/whatsapp/data/aa;

.field final ab:Lcom/whatsapp/adp;

.field final ac:Lcom/whatsapp/contact/c;

.field final ad:Lcom/whatsapp/cj;

.field final ae:Lcom/whatsapp/a/c;

.field private ah:I

.field private final ak:Lcom/whatsapp/voipcalling/VoiceService$g;

.field private al:Landroid/os/PowerManager$WakeLock;

.field private am:Lcom/whatsapp/util/bj;

.field private an:Lcom/whatsapp/util/bj$a;

.field private ao:Landroid/telephony/PhoneStateListener;

.field private ap:Landroid/content/BroadcastReceiver;

.field private aq:Lcom/whatsapp/voipcalling/b;

.field private ar:Landroid/content/BroadcastReceiver;

.field private as:Lcom/whatsapp/voipcalling/VoiceService$d;

.field private at:Lcom/whatsapp/voipcalling/VoiceService$c;

.field private au:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

.field private av:Z

.field private aw:Z

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private ay:[J

.field private az:Landroid/media/SoundPool;

.field private final bA:Lcom/whatsapp/e/h;

.field private final bB:Lcom/whatsapp/qe;

.field private bC:[J

.field private bD:[J

.field private bE:I

.field private bF:I

.field private bG:D

.field private ba:Z

.field private bb:Ljava/lang/Integer;

.field private bc:Landroid/os/Handler;

.field private bd:[B

.field private be:I

.field private bf:Z

.field private bg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bh:Lcom/whatsapp/e/f;

.field private final bi:Lcom/whatsapp/qx;

.field private final bj:Lcom/whatsapp/util/a/c;

.field private final bk:Lcom/whatsapp/aqu;

.field private final bl:Lcom/whatsapp/pw;

.field private final bm:Lcom/whatsapp/fieldstats/l;

.field private final bn:Lcom/whatsapp/data/dr;

.field private final bo:Lcom/whatsapp/ds;

.field private final bp:Lcom/whatsapp/contact/a;

.field private final bq:Lcom/whatsapp/e/d;

.field private final br:Lcom/whatsapp/bj;

.field private final bs:Lcom/whatsapp/qi;

.field private final bt:Lcom/whatsapp/adu;

.field private final bu:Lcom/whatsapp/data/ah;

.field private final bv:Lcom/whatsapp/pz;

.field private final bw:Lcom/whatsapp/ave;

.field private final bx:Lcom/whatsapp/data/i;

.field private final by:Lcom/whatsapp/e/c;

.field private final bz:Lcom/whatsapp/e/i;

.field public c:Landroid/os/PowerManager$WakeLock;

.field d:Landroid/media/Ringtone;

.field e:Landroid/net/Uri;

.field public f:Z

.field public g:Lcom/whatsapp/voipcalling/VoiceService$b;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Lcom/whatsapp/voipcalling/VoiceService$f;

.field m:Landroid/bluetooth/BluetoothHeadset;

.field n:Ljava/lang/Long;

.field o:Ljava/lang/Integer;

.field p:Lcom/whatsapp/fieldstats/events/WamCall;

.field q:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

.field r:J

.field s:Lcom/whatsapp/protocol/VoipOptions;

.field t:Ljava/lang/Integer;

.field u:Ljava/lang/Integer;

.field public v:Z

.field public w:Z

.field public x:Z

.field y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 180
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->af:Ljava/security/SecureRandom;

    .line 244
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/voipcalling/VoiceService;->ag:I

    .line 251
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    .line 252
    sput v2, Lcom/whatsapp/voipcalling/VoiceService;->b:I

    .line 327
    invoke-static {}, Lcom/whatsapp/voipcalling/v;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->ai:Ljava/lang/Object;

    .line 329
    sput v2, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    .line 476
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 479
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/whatsapp/voipcalling/VoiceService;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const/4 v1, -0x1

    .line 178
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 253
    const v0, 0x7f090095

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ah:I

    .line 331
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$g;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService$g;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ak:Lcom/whatsapp/voipcalling/VoiceService$g;

    .line 343
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->au:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    .line 363
    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aF:D

    .line 364
    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aG:D

    .line 391
    const/16 v0, 0x5dc

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->u:Ljava/lang/Integer;

    .line 393
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->v:Z

    .line 394
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->w:Z

    .line 395
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Z

    .line 400
    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aS:I

    .line 402
    iput v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->z:I

    .line 403
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:Z

    .line 406
    iput v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->B:I

    .line 408
    iput v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->C:I

    .line 425
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->aY:Z

    .line 455
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    .line 463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 482
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bh:Lcom/whatsapp/e/f;

    .line 483
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bi:Lcom/whatsapp/qx;

    .line 484
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bj:Lcom/whatsapp/util/a/c;

    .line 485
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->W:Lcom/whatsapp/wh;

    .line 486
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bk:Lcom/whatsapp/aqu;

    .line 487
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bl:Lcom/whatsapp/pw;

    .line 488
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bm:Lcom/whatsapp/fieldstats/l;

    .line 489
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    .line 490
    invoke-static {}, Lcom/whatsapp/data/dr;->a()Lcom/whatsapp/data/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bn:Lcom/whatsapp/data/dr;

    .line 491
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:Lcom/whatsapp/auc;

    .line 492
    invoke-static {}, Lcom/whatsapp/be;->a()Lcom/whatsapp/be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Z:Lcom/whatsapp/be;

    .line 493
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bo:Lcom/whatsapp/ds;

    .line 494
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bp:Lcom/whatsapp/contact/a;

    .line 495
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aa:Lcom/whatsapp/data/aa;

    .line 496
    invoke-static {}, Lcom/whatsapp/adp;->a()Lcom/whatsapp/adp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ab:Lcom/whatsapp/adp;

    .line 497
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 498
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ac:Lcom/whatsapp/contact/c;

    .line 499
    invoke-static {}, Lcom/whatsapp/bj;->a()Lcom/whatsapp/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->br:Lcom/whatsapp/bj;

    .line 500
    invoke-static {}, Lcom/whatsapp/qi;->a()Lcom/whatsapp/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bs:Lcom/whatsapp/qi;

    .line 501
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bt:Lcom/whatsapp/adu;

    .line 502
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bu:Lcom/whatsapp/data/ah;

    .line 503
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bv:Lcom/whatsapp/pz;

    .line 504
    invoke-static {}, Lcom/whatsapp/ave;->a()Lcom/whatsapp/ave;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bw:Lcom/whatsapp/ave;

    .line 505
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bx:Lcom/whatsapp/data/i;

    .line 506
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ad:Lcom/whatsapp/cj;

    .line 507
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    .line 508
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    .line 509
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 510
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bA:Lcom/whatsapp/e/h;

    .line 511
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bB:Lcom/whatsapp/qe;

    .line 515
    iput v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bE:I

    .line 516
    iput v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    .line 517
    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bG:D

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/pw;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bl:Lcom/whatsapp/pw;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1525
    const-string/jumbo v0, "voip/service/resetAudioManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1526
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1527
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1528
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1529
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aI:Z

    if-eqz v1, :cond_0

    .line 1530
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->c(Z)V

    .line 1533
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    :goto_0
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService;->ai:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1538
    return-void

    .line 1535
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/util/a/c;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bj:Lcom/whatsapp/util/a/c;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1544
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->C()V

    .line 30563
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 30565
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 30566
    const-string/jumbo v0, "voip/service/releasePartialWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30567
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30573
    :cond_0
    :goto_0
    return-void

    .line 30571
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 30572
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1549
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1551
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1552
    const-string/jumbo v0, "voip/service/releaseProximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1560
    :cond_0
    :goto_0
    return-void

    .line 1557
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1558
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method static synthetic C(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->I()V

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1603
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1604
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1609
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 31081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 1610
    if-nez v0, :cond_2

    .line 1611
    const-string/jumbo v0, "voip/service/acquirePartialWakeLock pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1620
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 1613
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    const-string/jumbo v2, "WhatsApp VoiceService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    .line 1614
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->al:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1616
    const-string/jumbo v0, "voip/service/acquirePartialWakeLock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic D(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aK:Z

    return v0
.end method

.method private static E()I
    .locals 2

    .prologue
    .line 1626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1627
    const/16 v0, 0x20

    .line 1636
    :goto_0
    return v0

    .line 1629
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 1632
    :catch_0
    move-exception v0

    const-string/jumbo v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1636
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1634
    :catch_1
    move-exception v0

    const-string/jumbo v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic E(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/qe;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bB:Lcom/whatsapp/qe;

    return-object v0
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3438
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3439
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 3443
    :cond_0
    :goto_0
    return-void

    .line 3441
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3442
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic F(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aD:Z

    return v0
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 3450
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 3451
    if-nez v2, :cond_0

    .line 3472
    :goto_0
    return-void

    .line 3454
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v0, v3, :cond_4

    .line 33446
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    .line 3455
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aO:Z

    if-nez v0, :cond_4

    .line 3457
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v3, :cond_4

    :cond_1
    move v0, v1

    .line 3459
    :goto_1
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3463
    :cond_2
    if-eqz v0, :cond_6

    .line 33577
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 33578
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    .line 33583
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->E()I

    move-result v0

    .line 33584
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 34081
    iget-object v1, v1, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 33585
    if-nez v1, :cond_5

    .line 33586
    const-string/jumbo v0, "voip/service/acquireProximityWakeLock pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3465
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->am:Lcom/whatsapp/util/bj;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->an:Lcom/whatsapp/util/bj$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bj;->a(Lcom/whatsapp/util/bj$a;)V

    .line 3466
    const-string/jumbo v0, "voip/adjustProximitySensor: on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3457
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 33588
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 33589
    const-string/jumbo v2, "WhatsApp VoiceService Proximity"

    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    .line 33590
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 33591
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 33592
    const-string/jumbo v0, "voip/service/acquireProximityWakeLock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 33597
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 33598
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    .line 3468
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->C()V

    .line 3469
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->am:Lcom/whatsapp/util/bj;

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bj;->a(Lcom/whatsapp/util/bj$a;)V

    .line 3470
    const-string/jumbo v0, "voip/adjustProximitySensor: off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic G(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aE:Z

    return v0
.end method

.method private H()V
    .locals 7

    .prologue
    const v2, 0x7fffffff

    .line 3512
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/e/c;)I

    move-result v3

    .line 3516
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3517
    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    .line 3518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move v1, v2

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 3519
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "device_info network interface :, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", Up "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", Loopback "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", Virtual "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", addresses "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", MTU: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3520
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3521
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wlan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 3522
    if-eqz v5, :cond_0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    :cond_0
    if-nez v5, :cond_5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 3523
    :cond_1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    move v1, v0

    .line 3526
    goto/16 :goto_0

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    .line 3532
    :goto_2
    if-ne v0, v2, :cond_4

    .line 3533
    const/4 v0, 0x0

    .line 3535
    :cond_4
    invoke-static {v3, v0}, Lcom/whatsapp/voipcalling/Voip;->setNetworkMedium(II)V

    .line 3536
    return-void

    .line 3529
    :catch_0
    move-exception v0

    move v1, v2

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic H(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aJ:Z

    return v0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3789
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aU:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/Object;)V

    .line 3790
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aU:Ljava/lang/Object;

    .line 3791
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aV:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/Object;)V

    .line 3792
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aV:Ljava/lang/Object;

    .line 3793
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aW:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->d(Ljava/lang/Object;)V

    .line 3794
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aW:Ljava/lang/Object;

    .line 3795
    return-void
.end method

.method static synthetic I(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    return-void
.end method

.method static synthetic J(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/voipcalling/VoiceService$b;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aI:Z

    return v0
.end method

.method static synthetic L(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    return-void
.end method

.method static synthetic M(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->F()V

    return-void
.end method

.method public static a(Lcom/whatsapp/e/c;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3499
    invoke-virtual {p0}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    .line 3501
    if-nez v1, :cond_1

    .line 3502
    const/4 v0, 0x3

    .line 3508
    :cond_0
    :goto_0
    return v0

    .line 3503
    :cond_1
    if-ne v1, v0, :cond_0

    .line 3504
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;I)I
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->be:I

    return p1
.end method

.method private static a(Lcom/whatsapp/protocol/VoipOptions;)J
    .locals 4

    .prologue
    .line 3876
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    .line 3877
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 3878
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/receive_message/call-offer getStaleOfferThreshold: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3879
    return-wide v0

    .line 3877
    :cond_0
    const-wide/32 v0, 0x15f90

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/a/c;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/l;[B)Lcom/whatsapp/protocol/f;
    .locals 4

    .prologue
    .line 4758
    invoke-virtual {p0, p1}, Lcom/whatsapp/a/c;->d(Lorg/whispersystems/libsignal/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4759
    new-instance v0, Lorg/whispersystems/libsignal/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no session with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4761
    :cond_0
    invoke-virtual {p2, p3}, Lorg/whispersystems/libsignal/l;->a([B)Lorg/whispersystems/libsignal/protocol/a;

    move-result-object v1

    .line 4763
    invoke-interface {v1}, Lorg/whispersystems/libsignal/protocol/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4771
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected type during call encryption; type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/whispersystems/libsignal/protocol/a;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4765
    :pswitch_0
    const/4 v0, 0x0

    .line 4773
    :goto_0
    new-instance v2, Lcom/whatsapp/protocol/f;

    const/4 v3, 0x2

    invoke-interface {v1}, Lorg/whispersystems/libsignal/protocol/a;->a()[B

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/f;-><init>(II[B)V

    return-object v2

    .line 4768
    :pswitch_1
    const/4 v0, 0x1

    .line 4769
    goto :goto_0

    .line 4763
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aU:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "VoIP Signaling Thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/a/c;Ljava/lang/String;[B)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 50110
    invoke-static {p1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 50111
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    .line 50122
    iget-object v1, v0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 50123
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$Call;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v1

    .line 50113
    invoke-static {p2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v1

    .line 50124
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Call$a;->b()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 50126
    iget v1, v0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 50114
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    .line 50115
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService;->af:Ljava/security/SecureRandom;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50116
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->toByteArray()[B

    move-result-object v0

    .line 50117
    array-length v2, v0

    add-int/2addr v2, v1

    new-array v6, v2, [B

    .line 50118
    array-length v2, v0

    invoke-static {v0, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50119
    array-length v0, v0

    array-length v2, v6

    int-to-byte v1, v1

    invoke-static {v6, v0, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 50120
    new-instance v0, Lorg/whispersystems/libsignal/l;

    .line 50128
    iget-object v3, p0, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    .line 50120
    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/l;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 50121
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v5, v0, v6}, Lcom/whatsapp/voipcalling/t;->a(Lcom/whatsapp/a/c;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/l;[B)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method static synthetic a(I)V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip audio focus changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/ae$d;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 1860
    const-string/jumbo v0, "call"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 1861
    invoke-virtual {p1, v4}, Landroid/support/v4/app/ae$d;->d(I)Landroid/support/v4/app/ae$d;

    .line 1862
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e009f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 1863
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v2

    .line 1864
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v0

    .line 1868
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 1869
    const v1, 0x7f020b6e

    .line 1870
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0907a8

    .line 1878
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 1879
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 1880
    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 1881
    invoke-virtual {p1, v4}, Landroid/support/v4/app/ae$d;->a(Z)Landroid/support/v4/app/ae$d;

    .line 1882
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    .line 1887
    :goto_1
    invoke-virtual {p1, v4}, Landroid/support/v4/app/ae$d;->b(Z)Landroid/support/v4/app/ae$d;

    .line 1888
    return-void

    .line 1870
    :cond_0
    const v0, 0x7f09047c

    goto :goto_0

    .line 1871
    :cond_1
    if-eqz v0, :cond_2

    .line 1872
    const v1, 0x7f020b6f

    .line 1873
    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ah:I

    goto :goto_0

    .line 1875
    :cond_2
    const v1, 0x7f020b6c

    .line 1876
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0907a4

    goto :goto_0

    :cond_3
    const v0, 0x7f090352

    goto :goto_0

    .line 1884
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ae$d;->a(Z)Landroid/support/v4/app/ae$d;

    .line 1885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/VoipOptions;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4132
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    .line 4133
    if-nez p1, :cond_1

    .line 4188
    :cond_0
    :goto_0
    return-void

    .line 4136
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_7

    .line 4137
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Ljava/lang/Integer;

    .line 4138
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRingFaster:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aP:Ljava/lang/Boolean;

    .line 4139
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioSamplingRate:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4140
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioSamplingRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    .line 4142
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioLevelAdjust:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4143
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioLevelAdjust:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    .line 4145
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callStartDelay:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 4146
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    iget-object v3, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callStartDelay:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38089
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "call_start_delay"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4150
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableAudioVideoSwitch:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 4151
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    iget-object v3, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableAudioVideoSwitch:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 39101
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "enable_audio_video_switch"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4155
    :goto_2
    const-string/jumbo v0, "disable_proximity"

    iget-object v3, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aO:Z

    .line 4156
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aO:Z

    if-eqz v0, :cond_5

    .line 4157
    const-string/jumbo v0, "voip/updateSettingsFromVoipOptions/disableProximitySensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4158
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4160
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->dimScreenPercentage:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4161
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->dimScreenPercentage:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->z:I

    .line 4163
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->uploadLogs:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 4164
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->uploadLogs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:Z

    .line 4168
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    if-eqz v0, :cond_a

    .line 4169
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 4170
    :goto_3
    iget-object v3, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 4171
    :goto_4
    if-eqz p2, :cond_8

    if-nez v0, :cond_9

    :cond_8
    if-nez p2, :cond_10

    if-eqz v3, :cond_10

    :cond_9
    :goto_5
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aQ:Z

    .line 4173
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_0

    .line 4174
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    .line 4177
    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 4178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v1, v1, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39170
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "video_call_front_camera_width"

    .line 39171
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "video_call_front_camera_height"

    .line 39172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4182
    :cond_b
    :goto_6
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 4183
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v1, v1, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40144
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "video_call_back_camera_width"

    .line 40145
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "video_call_back_camera_height"

    .line 40146
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 4147
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 38109
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "call_start_delay"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 4147
    if-eqz v0, :cond_4

    .line 4148
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 39093
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "call_start_delay"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 4153
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 39105
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "enable_audio_video_switch"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 4169
    goto/16 :goto_3

    :cond_f
    move v3, v2

    .line 4170
    goto/16 :goto_4

    :cond_10
    move v1, v2

    .line 4171
    goto/16 :goto_5

    .line 4179
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4180
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 39177
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "video_call_front_camera_width"

    .line 39178
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "video_call_front_camera_height"

    .line 39179
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    .line 4184
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4185
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 40151
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "video_call_back_camera_width"

    .line 40152
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "video_call_back_camera_height"

    .line 40153
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/j;)V
    .locals 5

    .prologue
    .line 4530
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bx:Lcom/whatsapp/data/i;

    .line 42194
    iget-object v0, v1, Lcom/whatsapp/data/i;->b:Lcom/whatsapp/data/y;

    .line 43031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42194
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 42195
    if-eqz v0, :cond_0

    .line 42198
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v2, v1, Lcom/whatsapp/data/i;->a:Lcom/whatsapp/wh;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 42199
    const/16 v2, 0xa

    iput-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 42200
    const/4 v2, 0x6

    iput v2, v0, Lcom/whatsapp/protocol/j;->c:I

    .line 42201
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 42202
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 42203
    iget-object v1, v1, Lcom/whatsapp/data/i;->e:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 4531
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Z:Lcom/whatsapp/be;

    invoke-virtual {v0, p1}, Lcom/whatsapp/be;->b(Lcom/whatsapp/protocol/j;)V

    .line 4532
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/fieldstats/events/WamCall;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 50149
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    .line 50152
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_1

    .line 50153
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->D()F

    move-result v3

    .line 50154
    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 50155
    cmpg-float v1, v2, v5

    if-ltz v1, :cond_0

    cmpl-float v1, v2, v7

    if-lez v1, :cond_2

    .line 50156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50157
    :cond_1
    :goto_0
    return-void

    .line 50159
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 50161
    :cond_3
    cmpg-float v1, v3, v5

    if-gez v1, :cond_4

    move v1, v2

    .line 50165
    :goto_1
    cmpl-float v4, v1, v5

    if-ltz v4, :cond_5

    cmpg-float v4, v1, v7

    if-gtz v4, :cond_5

    :goto_2
    const-string/jumbo v4, "echo should be in the range of 0 to 100"

    invoke-static {v0, v4}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 50166
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 50171
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "pref_hist_echo"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/updateHistoricalEcho histEcho: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", newEcho: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", updated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 50164
    :cond_4
    mul-float v1, v6, v3

    mul-float v4, v6, v2

    add-float/2addr v1, v4

    goto :goto_1

    .line 50165
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/j;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    .line 50173
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    .line 50174
    if-nez v0, :cond_0

    .line 50175
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->c:Lcom/whatsapp/voipcalling/VoiceService$e;

    const v1, 0x7f0907c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 50176
    :goto_0
    return-void

    .line 50178
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_2

    .line 50180
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aQ:Z

    if-eqz v1, :cond_4

    .line 50181
    if-ne v0, v3, :cond_3

    .line 50182
    const v0, 0x7f0907da

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50193
    :goto_1
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50194
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 50196
    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->c:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto :goto_0

    .line 50184
    :cond_3
    const v0, 0x7f0907d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50187
    :cond_4
    if-ne v0, v3, :cond_5

    .line 50188
    const v0, 0x7f0907c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50190
    :cond_5
    const v0, 0x7f0907c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Z)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3712
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Z

    if-eqz v0, :cond_0

    .line 3726
    :goto_0
    return-void

    .line 3715
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Z

    .line 3716
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bi:Lcom/whatsapp/qx;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/p;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .prologue
    .line 3190
    if-eqz p2, :cond_0

    .line 3191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/sendPendingCallOffer jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " callId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " callTerminated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pendingCallOffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3193
    :cond_0
    const/4 v1, 0x0

    .line 3194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 3195
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 3196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 3197
    const-string/jumbo v3, "jid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "call-id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3198
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    move-object v15, v1

    .line 3203
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3204
    if-eqz v15, :cond_1

    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    if-eqz v1, :cond_1

    .line 3205
    if-eqz p3, :cond_3

    const/4 v9, 0x0

    .line 3207
    :goto_1
    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    const-string/jumbo v2, "call-id"

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jid"

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "endpoints"

    .line 3208
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [[B

    const-string/jumbo v6, "endpointPriorities"

    .line 3209
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string/jumbo v7, "endpointEnablePortPredicting"

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v7

    const-string/jumbo v8, "netMedium"

    .line 3210
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v10, "e2eKeyGenVersion"

    .line 3211
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    const-string/jumbo v11, "videoEncoding"

    .line 3212
    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "videoOrientation"

    .line 3213
    invoke-virtual {v15, v12}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v12

    const-string/jumbo v13, "retryCount"

    invoke-virtual {v15, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "capabilityVer"

    .line 3214
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v16, "capabilityBitMask"

    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    .line 3207
    invoke-interface/range {v1 .. v15}, Lcom/whatsapp/voipcalling/Voip$SignalingCallback;->sendOffer(Ljava/lang/String;Ljava/lang/String;Z[[B[I[ZI[BB[Ljava/lang/String;BII[B)V

    .line 3216
    :cond_1
    return-void

    .line 3200
    :cond_2
    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_0

    .line 3203
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 3205
    :cond_3
    const-string/jumbo v1, "e2e"

    .line 3206
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v15, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[J)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 3268
    const-string/jumbo v0, "voip/vibrate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3269
    if-nez p1, :cond_1

    .line 3270
    const-string/jumbo v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3314
    :cond_0
    :goto_0
    return-void

    .line 3273
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    if-nez v0, :cond_0

    .line 3276
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3278
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 3279
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3280
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ad:Lcom/whatsapp/cj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 3281
    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v4

    .line 3282
    if-eqz v4, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3283
    if-eqz p2, :cond_3

    .line 3284
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    .line 3308
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    if-eqz v0, :cond_0

    .line 3309
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 3310
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    invoke-virtual {v0, v2, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 3286
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3302
    const-string/jumbo v0, "voip/ringtone/vibrate/UNKNOWN"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown vibrate preference "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32462
    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 3286
    :pswitch_0
    const-string/jumbo v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :pswitch_1
    const-string/jumbo v3, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_2

    :pswitch_2
    const-string/jumbo v2, "3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    goto :goto_2

    .line 3288
    :pswitch_3
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    .line 3289
    const-string/jumbo v0, "voip/ringtone/vibrate/DEFAULT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3292
    :pswitch_4
    new-array v0, v6, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    .line 3293
    const-string/jumbo v0, "voip/ringtone/vibrate/SHORT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3297
    :pswitch_5
    new-array v0, v6, [J

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    .line 3298
    const-string/jumbo v0, "voip/ringtone/vibrate/LONG"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3286
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3288
    :array_0
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    .line 3292
    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    .line 3297
    :array_2
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data
.end method

.method public static a(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 1

    .prologue
    .line 3446
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/whatsapp/a/c;Ljava/lang/String;Lcom/whatsapp/protocol/f;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4779
    invoke-static {p1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 4780
    iget v0, p2, Lcom/whatsapp/protocol/f;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid ciphertext version; ciphertextVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/whatsapp/protocol/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4784
    :cond_0
    new-instance v0, Lorg/whispersystems/libsignal/l;

    .line 45117
    iget-object v3, p0, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    .line 4784
    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/l;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 4786
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, v0}, Lcom/whatsapp/voipcalling/u;->a(Lcom/whatsapp/protocol/f;Lorg/whispersystems/libsignal/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4797
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4824
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_c

    .line 4825
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "wrong plaintext length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4799
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4800
    instance-of v1, v0, Lorg/whispersystems/libsignal/i;

    if-eqz v1, :cond_2

    .line 4801
    check-cast v0, Lorg/whispersystems/libsignal/i;

    throw v0

    .line 4802
    :cond_2
    instance-of v1, v0, Lorg/whispersystems/libsignal/g;

    if-eqz v1, :cond_3

    .line 4803
    check-cast v0, Lorg/whispersystems/libsignal/g;

    throw v0

    .line 4804
    :cond_3
    instance-of v1, v0, Lorg/whispersystems/libsignal/b;

    if-eqz v1, :cond_4

    .line 4805
    check-cast v0, Lorg/whispersystems/libsignal/b;

    throw v0

    .line 4806
    :cond_4
    instance-of v1, v0, Lorg/whispersystems/libsignal/j;

    if-eqz v1, :cond_5

    .line 4807
    check-cast v0, Lorg/whispersystems/libsignal/j;

    throw v0

    .line 4808
    :cond_5
    instance-of v1, v0, Lorg/whispersystems/libsignal/h;

    if-eqz v1, :cond_6

    .line 4809
    check-cast v0, Lorg/whispersystems/libsignal/h;

    throw v0

    .line 4810
    :cond_6
    instance-of v1, v0, Lorg/whispersystems/libsignal/f;

    if-eqz v1, :cond_7

    .line 4811
    check-cast v0, Lorg/whispersystems/libsignal/f;

    throw v0

    .line 4812
    :cond_7
    instance-of v1, v0, Lorg/whispersystems/libsignal/e;

    if-eqz v1, :cond_8

    .line 4813
    check-cast v0, Lorg/whispersystems/libsignal/e;

    throw v0

    .line 4814
    :cond_8
    instance-of v1, v0, Lorg/whispersystems/libsignal/n;

    if-eqz v1, :cond_9

    .line 4815
    check-cast v0, Lorg/whispersystems/libsignal/n;

    throw v0

    .line 4816
    :cond_9
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_a

    .line 4817
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 4818
    :cond_a
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_b

    .line 4819
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 4821
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4827
    :cond_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 4828
    if-nez v1, :cond_d

    .line 4829
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad padding value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4831
    :cond_d
    array-length v2, v0

    if-lt v1, v2, :cond_e

    .line 4832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "padding is greater than or equal to entire padded plaintext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4834
    :cond_e
    array-length v2, v0

    sub-int v1, v2, v1

    new-array v1, v1, [B

    .line 4835
    array-length v2, v1

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4838
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message;->a([B)Lcom/whatsapp/proto/E2E$Message;
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 45674
    iget-object v0, v0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 46296
    iget-object v0, v0, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;

    .line 4842
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    return-object v0

    .line 4839
    :catch_1
    move-exception v0

    .line 4840
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "plaintext does not represent a valid protocol buffer"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/whatsapp/protocol/f;Lorg/whispersystems/libsignal/l;)[B
    .locals 3

    .prologue
    .line 4787
    iget v0, p0, Lcom/whatsapp/protocol/f;->b:I

    packed-switch v0, :pswitch_data_0

    .line 4793
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid ciphertext type; ciphertextType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/protocol/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4789
    :pswitch_0
    new-instance v0, Lorg/whispersystems/libsignal/protocol/f;

    iget-object v1, p0, Lcom/whatsapp/protocol/f;->c:[B

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/protocol/f;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/f;)[B

    move-result-object v0

    .line 4791
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/whispersystems/libsignal/protocol/c;

    iget-object v1, p0, Lcom/whatsapp/protocol/f;->c:[B

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/protocol/c;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/c;)[B

    move-result-object v0

    goto :goto_0

    .line 4787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([BLjava/lang/String;I)[B
    .locals 2

    .prologue
    .line 4847
    array-length v0, p0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 4848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callKey should be 32 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4850
    :cond_0
    if-nez p1, :cond_1

    .line 4851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4853
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lorg/whispersystems/libsignal/c/c;->a(I)Lorg/whispersystems/libsignal/c/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2}, Lorg/whispersystems/libsignal/c/c;->a([B[BI)[B

    move-result-object v0

    .line 4854
    array-length v1, v0

    if-eq v1, p2, :cond_2

    .line 4855
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "split byte counts do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4857
    :cond_2
    return-object v0
.end method

.method public static a([B[B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 4862
    const/4 v0, 0x3

    invoke-static {v0}, Lorg/whispersystems/libsignal/c/c;->a(I)Lorg/whispersystems/libsignal/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1, v2}, Lorg/whispersystems/libsignal/c/c;->a([B[B[BI)[B

    move-result-object v0

    .line 4863
    array-length v1, v0

    if-eq v1, v2, :cond_0

    .line 4864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "split byte counts do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4866
    :cond_0
    return-object v0
.end method

.method public static a([I)[I
    .locals 14

    .prologue
    .line 4554
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    .line 4555
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4558
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4560
    sget v0, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_0

    sget v0, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    const v1, 0x9c400

    if-gt v0, v1, :cond_0

    .line 4561
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    aput v2, v0, v1

    .line 4668
    :goto_0
    return-object v0

    .line 4564
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xac44

    aput v2, v0, v1

    goto :goto_0

    .line 4569
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4571
    const/4 v1, 0x0

    .line 4572
    sget v0, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 4573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_5

    .line 4575
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4576
    const-string/jumbo v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4577
    if-eqz v0, :cond_19

    .line 4578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 4590
    :cond_2
    :goto_2
    if-lez v1, :cond_3

    .line 4591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sampling rate server setting("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4595
    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x9

    if-ge v0, v1, :cond_7

    aget v1, p0, v0

    .line 4596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4595
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4581
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 4582
    const v1, 0xac44

    .line 4583
    goto :goto_2

    .line 4585
    :cond_5
    const v1, 0xac44

    goto :goto_2

    .line 4587
    :cond_6
    sget v0, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    const/16 v2, 0x1f40

    if-lt v0, v2, :cond_2

    sget v0, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    const v2, 0x9c400

    if-gt v0, v2, :cond_2

    .line 4588
    sget v1, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    goto :goto_2

    .line 4602
    :cond_7
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 4604
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4605
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4606
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v0, v3, :cond_8

    aget v3, v1, v0

    .line 4607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4606
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4610
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 4611
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4612
    const/4 v7, 0x0

    .line 4613
    const/4 v1, 0x0

    .line 4616
    const/16 v0, 0x10

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v8

    .line 4618
    const/4 v0, -0x2

    if-eq v8, v0, :cond_13

    .line 4620
    :try_start_2
    new-instance v0, Landroid/media/AudioRecord;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x10

    const/4 v4, 0x2

    mul-int/lit8 v5, v8, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 4621
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    .line 4622
    const/4 v1, 0x1

    .line 4624
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v4, 0x10

    if-lt v3, v4, :cond_c

    .line 4626
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    sput v3, Lcom/whatsapp/voipcalling/VoiceService;->ag:I

    .line 4627
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/findAvailableAudioSamplingRate/ recorder session id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/whatsapp/voipcalling/VoiceService;->ag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4628
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v3

    sget v5, Lcom/whatsapp/voipcalling/VoiceService;->ag:I

    .line 44201
    iget-object v4, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "aec_os_version"

    const/4 v13, 0x0

    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43875
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 43876
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v4, v7, :cond_11

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->j()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v4

    if-eqz v4, :cond_11

    .line 43877
    const/4 v4, 0x0

    .line 43879
    :try_start_5
    invoke-static {v5}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v4

    .line 43880
    if-eqz v4, :cond_b

    .line 43881
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v5

    .line 43882
    if-eqz v5, :cond_b

    iget-object v7, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    if-eqz v7, :cond_b

    .line 43883
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "voip/AcousticEchoCanceler implementor:"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v13, " uuid:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 43884
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v13, " enabled:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 43885
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v13, " hasControl:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 43886
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->hasControl()Z

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43883
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43887
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v13, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 43889
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 43887
    invoke-virtual {v3, v7, v13, v5}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43896
    :cond_b
    if-eqz v4, :cond_c

    .line 43897
    :try_start_6
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4633
    :cond_c
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 4643
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/findAvailableAudioSamplingRate/sampling rate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_14

    const-string/jumbo v1, " works"

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", buffer size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v3, v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", audio source "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4645
    if-eqz v0, :cond_a

    .line 4646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4647
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 4654
    :cond_d
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4660
    :cond_e
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4661
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 4662
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    array-length v0, v2

    if-ge v1, v0, :cond_17

    .line 4663
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 4662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 43894
    :catch_1
    move-exception v3

    :try_start_8
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43896
    if-eqz v4, :cond_c

    .line 43897
    :try_start_9
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    .line 4630
    :catch_2
    move-exception v3

    :try_start_a
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    .line 4640
    :catch_3
    move-exception v0

    move v7, v1

    move v1, v8

    .line 4641
    :goto_a
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/findAvailableAudioSamplingRate/ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 4643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/findAvailableAudioSamplingRate/sampling rate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v7, :cond_15

    const-string/jumbo v0, " works"

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", buffer size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audio source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4645
    if-eqz v7, :cond_a

    .line 4646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4647
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    goto/16 :goto_8

    .line 43896
    :catchall_0
    move-exception v3

    if-eqz v4, :cond_f

    .line 43897
    :try_start_c
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    :cond_f
    throw v3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 4643
    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/findAvailableAudioSamplingRate/sampling rate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v7, :cond_16

    const-string/jumbo v0, " works"

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", buffer size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v3, v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", audio source "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4645
    if-eqz v7, :cond_10

    .line 4646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4647
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    .line 4649
    :cond_10
    throw v1

    .line 43901
    :cond_11
    :try_start_d
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_5

    .line 4635
    :cond_12
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/findAvailableAudioSamplingRate/ Recorder state "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v7

    .line 4637
    goto/16 :goto_6

    .line 4638
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/findAvailableAudioSamplingRate/ can not find min buffer size for rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move v0, v7

    goto/16 :goto_6

    .line 4643
    :cond_14
    const-string/jumbo v1, " doesn\'t work"

    goto/16 :goto_7

    :cond_15
    const-string/jumbo v0, " doesn\'t work"

    goto/16 :goto_b

    :cond_16
    const-string/jumbo v0, " doesn\'t work"

    goto :goto_d

    .line 4665
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4666
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/voipcalling/VoiceService;->ag:I

    :cond_18
    move-object v0, v2

    .line 4668
    goto/16 :goto_0

    .line 4643
    :catchall_2
    move-exception v0

    move v8, v1

    move-object v1, v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    .line 4640
    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move v1, v8

    goto/16 :goto_a

    :cond_19
    move v0, v1

    goto/16 :goto_1

    .line 4602
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aV:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 2

    .prologue
    .line 178
    .line 50129
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->w:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3219
    const-string/jumbo v0, "voip/ringtone/play"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3220
    if-nez p1, :cond_1

    .line 3221
    const-string/jumbo v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3265
    :cond_0
    :goto_0
    return-void

    .line 3224
    :cond_1
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3225
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3237
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    if-nez v1, :cond_0

    .line 3238
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ad:Lcom/whatsapp/cj;

    invoke-virtual {v1, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 3239
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v1

    .line 3240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/ringtone/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3242
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/net/Uri;

    .line 3243
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/net/Uri;

    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    .line 3245
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    if-eqz v2, :cond_3

    .line 3246
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 3249
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3251
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 3254
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3258
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    goto :goto_0

    .line 3227
    :pswitch_0
    const-string/jumbo v1, "voip/ringtone/ringer_mode/normal"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3230
    :pswitch_1
    const-string/jumbo v1, "voip/ringtone/ringer_mode/silent"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3233
    :pswitch_2
    const-string/jumbo v1, "voip/ringtone/ringer_mode/vibrate"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3256
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3261
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/ringtone/no-ringtone found for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bf:Z

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aW:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/voipcalling/VoiceService;)I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->be:I

    return v0
.end method

.method private d(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1278
    const-string/jumbo v0, "voip/service/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 27081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 1280
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->aD:Z

    .line 1281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_0

    .line 1282
    if-nez v0, :cond_1

    .line 1283
    const-string/jumbo v0, "voip/service/start pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1288
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/device_info MANUFACTURER: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MODEL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Board: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CPU_API: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", OS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Build: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", App: 2.17.351, PowerSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1292
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1294
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1295
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->av:Z

    if-eqz v0, :cond_2

    .line 1382
    :goto_1
    return-void

    .line 1285
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aD:Z

    goto/16 :goto_0

    .line 1297
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1298
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1299
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    .line 1300
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->j:Z

    .line 1301
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->k:Z

    .line 1302
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->aK:Z

    .line 1303
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->values()[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    .line 1304
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1306
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 29056
    iget-object v6, v1, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 1307
    if-nez v6, :cond_7

    .line 1308
    const-string/jumbo v1, "voip/start tm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1309
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    .line 1314
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ap:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.intent.action.SCREEN_OFF"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/voipcalling/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1315
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aq:Lcom/whatsapp/voipcalling/b;

    .line 30045
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/b;->a()Z

    move-result v6

    iput-boolean v6, v1, Lcom/whatsapp/voipcalling/b;->b:Z

    .line 30046
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/b;->c()V

    .line 1316
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->at:Lcom/whatsapp/voipcalling/VoiceService$c;

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/voipcalling/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1317
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->as:Lcom/whatsapp/voipcalling/VoiceService$d;

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/voipcalling/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 1318
    if-eqz v1, :cond_3

    .line 1319
    const-string/jumbo v6, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v1, :cond_9

    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aI:Z

    .line 1321
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_4

    .line 1322
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ar:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.intent.action.USER_PRESENT"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/voipcalling/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1325
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->H()V

    .line 1327
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Z

    .line 1328
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->i:Z

    .line 1330
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->D()V

    .line 1332
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1333
    if-nez p1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aq:Lcom/whatsapp/voipcalling/b;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1334
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1335
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->c(Z)V

    .line 1337
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 1347
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService;->ai:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v3, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 1348
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "result of audio focus for voice call: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1350
    if-nez p1, :cond_b

    .line 1351
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    .line 1352
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;[J)V

    .line 1353
    iput-object v8, p0, Lcom/whatsapp/voipcalling/VoiceService;->o:Ljava/lang/Integer;

    .line 1361
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1363
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    if-eqz v0, :cond_6

    .line 1364
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1366
    :cond_6
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v3, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    .line 1367
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f070001

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aA:I

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 30061
    iget-object v0, v0, Lcom/whatsapp/e/d;->d:Landroid/net/wifi/WifiManager;

    .line 1371
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1372
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->J:Ljava/lang/Long;

    .line 1377
    :goto_6
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->av:Z

    .line 1378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    .line 1379
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    sub-long v2, v0, v4

    .line 1380
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aM:J

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/service/start elapsed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1311
    :cond_7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    .line 1312
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ao:Landroid/telephony/PhoneStateListener;

    const/16 v7, 0x20

    invoke-virtual {v6, v1, v7}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto/16 :goto_2

    :cond_8
    move v1, v3

    .line 1311
    goto :goto_7

    :cond_9
    move v1, v3

    .line 1319
    goto/16 :goto_3

    :cond_a
    move v1, v3

    .line 1333
    goto/16 :goto_4

    .line 1357
    :cond_b
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1358
    iput-object v8, p0, Lcom/whatsapp/voipcalling/VoiceService;->n:Ljava/lang/Long;

    .line 1359
    iput-object v8, p0, Lcom/whatsapp/voipcalling/VoiceService;->E:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1374
    :cond_c
    iput-object v8, p0, Lcom/whatsapp/voipcalling/VoiceService;->J:Ljava/lang/Long;

    goto :goto_6
.end method

.method static synthetic d(Lcom/whatsapp/voipcalling/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aI:Z

    return p1
.end method

.method private e(Z)V
    .locals 12

    .prologue
    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/startForegroundService headsUp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1676
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v7

    .line 1677
    if-nez v7, :cond_1

    .line 1678
    const-string/jumbo v0, "do not create notification, we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1857
    :cond_0
    :goto_0
    return-void

    .line 1681
    :cond_1
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v8

    .line 1682
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v10

    .line 1683
    new-instance v11, Landroid/support/v4/app/ae$d;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 1684
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aa:Lcom/whatsapp/data/aa;

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1685
    const/4 v6, 0x0

    .line 1687
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1688
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1689
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    const/4 v4, -0x1

    .line 1690
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1691
    if-lez v3, :cond_a

    .line 1692
    if-eqz v2, :cond_2

    .line 1693
    int-to-float v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/data/et;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_9

    move-object v6, v0

    .line 1695
    :goto_2
    invoke-virtual {v11, v6}, Landroid/support/v4/app/ae$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    .line 1697
    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/whatsapp/data/et;->k:Z

    if-eqz v0, :cond_2

    .line 1698
    const-string/jumbo v0, "voip/service/notification/need-thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1720
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$a;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoiceService$a;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/data/et;IIZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1727
    :cond_2
    :goto_3
    invoke-direct {p0, v11, v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(Landroid/support/v4/app/ae$d;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1729
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "disableHeadsUp"

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v1, v1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v1, v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1730
    :goto_4
    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_3

    .line 1731
    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-virtual {v11, v0}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    .line 1732
    :cond_3
    if-nez v2, :cond_c

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 1736
    if-nez v10, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_d

    .line 1738
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1739
    const-string/jumbo v1, "hangup_call"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    const-string/jumbo v1, "end_call_reason"

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$e;->a:Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1741
    const/4 v1, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1742
    const v1, 0x7f0209fc

    const v3, 0x7f090341

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v1, v3, v0}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 1743
    const/4 v1, 0x0

    .line 1744
    const/4 v0, 0x0

    .line 1760
    :goto_6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1761
    const-string/jumbo v4, "jid"

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1763
    invoke-virtual {v11, v3}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 1765
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 1769
    new-instance v3, Landroid/support/v4/app/ae$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 1770
    invoke-direct {p0, v3, v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(Landroid/support/v4/app/ae$d;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 32013
    sget v4, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1771
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 1772
    invoke-virtual {v3}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/support/v4/app/ae$d;->a(Landroid/app/Notification;)Landroid/support/v4/app/ae$d;

    .line 1775
    :cond_5
    invoke-virtual {v11}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v4

    .line 1776
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_6

    iget-object v3, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 1781
    :try_start_0
    const-string/jumbo v3, "com.android.internal.R$id"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v5, "time"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1782
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 1783
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v7, 0x8

    invoke-virtual {v5, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788
    :cond_6
    :goto_7
    const v3, 0x7f100056

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoiceService;->startForeground(ILandroid/app/Notification;)V

    .line 1790
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1791
    new-instance v3, Landroid/support/v4/app/ae$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 1792
    if-eqz v6, :cond_7

    .line 1793
    invoke-virtual {v3, v6}, Landroid/support/v4/app/ae$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    .line 1796
    :cond_7
    invoke-static {p0, v3, v2, v0, v1}, Lcom/whatsapp/voipcalling/ab;->a(Lcom/whatsapp/voipcalling/VoiceService;Landroid/support/v4/app/ae$d;Lcom/whatsapp/data/et;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1689
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1694
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bp:Lcom/whatsapp/contact/a;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_2

    .line 1724
    :cond_a
    const-string/jumbo v0, "voip/service/notification/thumb-size-is-0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1729
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1732
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ac:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1747
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1748
    const-string/jumbo v1, "reject_call"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    const/4 v1, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1750
    const v0, 0x7f0209fc

    const v1, 0x7f09058b

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v0, v1, v3}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 1752
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1753
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1754
    const/4 v1, 0x0

    const/high16 v4, 0x10000000

    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1755
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f020a11

    :goto_8
    const v4, 0x7f090044

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v0, v4, v1}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 1756
    const-string/jumbo v0, "call_notification_group"

    invoke-virtual {v11, v0}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 1757
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/support/v4/app/ae$d;->d(Z)Landroid/support/v4/app/ae$d;

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 1755
    :cond_e
    const v0, 0x7f0209f5

    goto :goto_8

    .line 1784
    :catch_0
    move-exception v3

    .line 1785
    const-string/jumbo v5, "voip/service/notification/time-ui-gone"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
.end method

.method static synthetic e(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aC:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/voipcalling/VoiceService;)I
    .locals 1

    .prologue
    .line 178
    const v0, 0x7f0905ab

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ah:I

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/voipcalling/VoiceService;)D
    .locals 2

    .prologue
    .line 178
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aF:D

    return-wide v0
.end method

.method static synthetic j(Lcom/whatsapp/voipcalling/VoiceService;)D
    .locals 2

    .prologue
    .line 178
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bG:D

    return-wide v0
.end method

.method public static k()D
    .locals 5

    .prologue
    .line 1663
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 1664
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v2

    .line 1665
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 1666
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/call/battery_monitor percent = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", charging = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1667
    return-wide v2

    .line 1664
    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0

    .line 1665
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_1
.end method

.method static synthetic k(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 4

    .prologue
    .line 50141
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50142
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 50143
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bl:Lcom/whatsapp/pw;

    invoke-virtual {v2}, Lcom/whatsapp/pw;->c()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".csv"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50144
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 50145
    const-string/jumbo v1, "/emulated/"

    const-string/jumbo v2, "/sdcard"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/storage/sdcard0/"

    const-string/jumbo v2, "/sdcard/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 50146
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->saveCallMetrics(Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/whatsapp/voipcalling/VoiceService;)D
    .locals 2

    .prologue
    .line 178
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aG:D

    return-wide v0
.end method

.method static synthetic m(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aU:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aV:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aW:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bi:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bu:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/adu;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bt:Lcom/whatsapp/adu;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/ave;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bw:Lcom/whatsapp/ave;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 3765
    return-void
.end method

.method static synthetic v(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bv:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aZ:Z

    return v0
.end method

.method static synthetic x(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->av:Z

    return v0
.end method

.method static synthetic y(Lcom/whatsapp/voipcalling/VoiceService;)J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aX:J

    return-wide v0
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 4870
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic z()I
    .locals 1

    .prologue
    .line 178
    sget v0, Lcom/whatsapp/voipcalling/VoiceService;->ag:I

    return v0
.end method

.method static synthetic z(Lcom/whatsapp/voipcalling/VoiceService;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ba:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4293
    const-string/jumbo v0, "voip/receive_message/call-offer-accept-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4294
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 3737
    new-instance v8, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v8}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 3738
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidApiLevel:Ljava/lang/Long;

    .line 3739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/e/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    .line 3740
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 3741
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    .line 3742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bv:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bt:Lcom/whatsapp/adu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->bw:Lcom/whatsapp/ave;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v2 .. v15}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/adu;Lcom/whatsapp/ave;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v2

    .line 3756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bv:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    move/from16 v0, p7

    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/messaging/w;Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 3757
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 4536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/receive_message/notify-message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " batteryState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4537
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 4538
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4539
    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4540
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4541
    const-string/jumbo v2, "from"

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4542
    const-string/jumbo v2, "callId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4543
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4545
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4547
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4548
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;JBBLjava/lang/String;B)V
    .locals 7

    .prologue
    .line 4436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/receive_message/call-video-changed call id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video enabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportedCodecFlags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4437
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4438
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4439
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 4440
    if-eqz v2, :cond_0

    .line 4441
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4442
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4443
    iget-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aT:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_1

    .line 4444
    iput-wide p3, p0, Lcom/whatsapp/voipcalling/VoiceService;->aT:J

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    move v6, p8

    .line 4445
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallVideoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBLjava/lang/String;B)V

    .line 4450
    :cond_0
    :goto_0
    return-void

    .line 4447
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aT:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;JI[Ljava/lang/String;[I[[B[I[ZI[[B[[B[BB[BLcom/whatsapp/protocol/VoipOptions;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BIII[BI[BLjava/lang/String;)V
    .locals 31

    .prologue
    .line 3917
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 3918
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 3919
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/receive_message/call-offer from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", call id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3921
    const/4 v4, 0x0

    .line 3922
    new-instance v8, Lcom/whatsapp/protocol/j$b;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v5, v9}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3923
    if-lez p26, :cond_0

    .line 3924
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bu:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v8}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 3926
    :cond_0
    if-nez v4, :cond_1

    .line 3927
    new-instance v5, Lcom/whatsapp/protocol/j;

    invoke-direct {v5, v8}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 3928
    move-wide/from16 v0, p3

    iput-wide v0, v5, Lcom/whatsapp/protocol/j;->m:J

    .line 3929
    const/16 v4, 0x8

    iput-byte v4, v5, Lcom/whatsapp/protocol/j;->r:B

    .line 3930
    const/4 v4, 0x0

    iput v4, v5, Lcom/whatsapp/protocol/j;->v:I

    .line 3931
    const/4 v4, 0x6

    iput v4, v5, Lcom/whatsapp/protocol/j;->c:I

    .line 3932
    if-eqz p22, :cond_7

    const-string/jumbo v4, "video"

    :goto_0
    iput-object v4, v5, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 3933
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bu:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    move-object v4, v5

    .line 3936
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->br:Lcom/whatsapp/bj;

    .line 34199
    iget-object v5, v5, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 34261
    new-instance v8, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 34262
    const-string/jumbo v9, "to"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34263
    const-string/jumbo v9, "id"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34264
    const-string/jumbo v9, "callId"

    move-object/from16 v0, p2

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34265
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x47

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 34199
    invoke-virtual {v5, v8, v7}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 3937
    invoke-static {v4}, Lcom/whatsapp/Statistics;->b(Lcom/whatsapp/protocol/j;)V

    .line 3939
    move/from16 v0, p5

    mul-int/lit16 v5, v0, 0x3e8

    int-to-long v14, v5

    .line 3941
    if-nez p5, :cond_8

    .line 3942
    const/4 v5, 0x5

    move v12, v5

    .line 3949
    :goto_1
    if-eqz p17, :cond_2

    move-object/from16 v0, p17

    iget-object v5, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v5, :cond_2

    .line 3950
    move-object/from16 v0, p17

    iget-object v5, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callOfferAckTimeout:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->bb:Ljava/lang/Integer;

    .line 3953
    :cond_2
    if-eqz p17, :cond_3

    move-object/from16 v0, p17

    iget-object v5, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v5, :cond_3

    const-string/jumbo v5, "checkTerminatedCalls"

    move-object/from16 v0, p17

    iget-object v8, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v8, v8, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    .line 3954
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "0"

    move-object/from16 v0, p17

    iget-object v8, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v8, v8, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testValue:Ljava/lang/String;

    .line 3955
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_3
    const/4 v5, 0x1

    .line 3957
    :goto_2
    const-string/jumbo v8, "voip_call_offer"

    invoke-static {v8}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v8

    invoke-interface {v8, v14, v15}, Lcom/whatsapp/n/d;->c(J)V

    .line 3960
    const/16 v21, 0x0

    .line 3961
    const/4 v8, 0x0

    .line 3962
    new-instance v30, Lcom/whatsapp/fieldstats/events/w;

    invoke-direct/range {v30 .. v30}, Lcom/whatsapp/fieldstats/events/w;-><init>()V

    .line 3963
    if-eqz p14, :cond_4

    .line 3964
    const/4 v10, 0x0

    .line 3965
    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->g:Ljava/lang/Integer;

    .line 3966
    move/from16 v0, p26

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->c:Ljava/lang/Long;

    .line 3968
    :try_start_0
    invoke-static/range {p14 .. p14}, La/a/a/a/d;->b([B)Lcom/whatsapp/protocol/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 3969
    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-static {v9, v6, v10}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/a/c;Ljava/lang/String;Lcom/whatsapp/protocol/f;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v21

    .line 3970
    const/4 v9, 0x1

    :try_start_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v10

    .line 4003
    :goto_3
    if-eqz v11, :cond_16

    .line 4004
    iget v9, v11, Lcom/whatsapp/protocol/f;->b:I

    if-nez v9, :cond_13

    .line 4005
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->e:Ljava/lang/Integer;

    .line 4014
    :goto_4
    iget v9, v11, Lcom/whatsapp/protocol/f;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_15

    .line 4015
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->f:Ljava/lang/Long;

    .line 4021
    :goto_5
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->d:Ljava/lang/Integer;

    .line 4029
    :cond_4
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 35056
    iget-object v9, v9, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 4030
    invoke-static/range {p17 .. p17}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;)J

    move-result-wide v10

    cmp-long v10, v14, v10

    if-ltz v10, :cond_17

    .line 4031
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip/receive_message/call-offer/ignored-too-old/"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4032
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-static {v5, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 4035
    const/4 v5, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v4, p0

    move-object/from16 v9, p20

    move-object/from16 v10, p20

    move/from16 v11, p19

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/voipcalling/VoiceService;->a(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4121
    :cond_5
    :goto_7
    if-eqz p14, :cond_6

    .line 4122
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 4123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bm:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 4128
    :cond_6
    :goto_8
    return-void

    .line 3932
    :cond_7
    const-string/jumbo v4, "audio"

    goto/16 :goto_0

    .line 3943
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->bs:Lcom/whatsapp/qi;

    .line 35035
    iget-boolean v5, v5, Lcom/whatsapp/qi;->a:Z

    .line 3943
    if-eqz v5, :cond_9

    .line 3944
    const/4 v5, 0x4

    move v12, v5

    goto/16 :goto_1

    .line 3946
    :cond_9
    const/4 v5, 0x1

    move v12, v5

    goto/16 :goto_1

    .line 3955
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3971
    :catch_0
    move-exception v9

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v21

    .line 3972
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "voip/receive_message/call-offer/failed_to_decrypt_e2e_key: "

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3973
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v13

    .line 3974
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v16

    sget-object v17, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_c

    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 3975
    const-string/jumbo v9, "voip/receive_message/call-offer/duplicated use_cached_e2e_extended_keys"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3976
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/voipcalling/VoiceService;->bd:[B

    .line 3980
    :cond_b
    :goto_a
    instance-of v13, v10, Lorg/whispersystems/libsignal/j;

    if-eqz v13, :cond_d

    .line 3981
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 3982
    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    move-object/from16 v21, v9

    goto/16 :goto_3

    .line 3977
    :cond_c
    sget-object v13, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    if-eqz v13, :cond_b

    .line 3978
    const/4 v8, 0x1

    goto :goto_a

    .line 3983
    :cond_d
    instance-of v13, v10, Lorg/whispersystems/libsignal/f;

    if-eqz v13, :cond_e

    .line 3984
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 3985
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    move-object/from16 v21, v9

    goto/16 :goto_3

    .line 3986
    :cond_e
    instance-of v13, v10, Lorg/whispersystems/libsignal/n;

    if-eqz v13, :cond_f

    .line 3987
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 3988
    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    move-object/from16 v21, v9

    goto/16 :goto_3

    .line 3989
    :cond_f
    instance-of v13, v10, Lorg/whispersystems/libsignal/e;

    if-eqz v13, :cond_10

    .line 3990
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 3991
    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    move-object/from16 v21, v9

    goto/16 :goto_3

    .line 3992
    :cond_10
    instance-of v13, v10, Lorg/whispersystems/libsignal/g;

    if-eqz v13, :cond_11

    .line 3993
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 3994
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    move-object/from16 v21, v9

    goto/16 :goto_3

    .line 3995
    :cond_11
    instance-of v13, v10, Lorg/whispersystems/libsignal/b;

    if-nez v13, :cond_6

    .line 3998
    instance-of v10, v10, Lorg/whispersystems/libsignal/i;

    if-eqz v10, :cond_12

    .line 3999
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 4000
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v30

    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    :cond_12
    move-object/from16 v21, v9

    goto/16 :goto_3

    .line 4006
    :cond_13
    iget v9, v11, Lcom/whatsapp/protocol/f;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 4007
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->e:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 4009
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "voip/receive_message/call-offer unrecognized ciphertext type; message.key="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v11, Lcom/whatsapp/protocol/f;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4010
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 4011
    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 4017
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "voip/receive_message/call-offer doesn\'t know how to handle the ciphertext version received: message.key="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " v="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v11, Lcom/whatsapp/protocol/f;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4018
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 4019
    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 4023
    :cond_16
    const-string/jumbo v9, "voip/receive_message/call-offer got null e2e message"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4024
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 4025
    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 4036
    :cond_17
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/voipcalling/VoiceService;->bk:Lcom/whatsapp/aqu;

    invoke-virtual {v10}, Lcom/whatsapp/aqu;->e()Z

    move-result v10

    if-nez v10, :cond_18

    .line 4037
    const-string/jumbo v4, "voip/receive_message/call-offer/ignored-tos-not-accepted"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4038
    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    if-eqz v4, :cond_5

    .line 4039
    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    const-string/jumbo v5, "tos"

    move-object/from16 v0, p2

    move/from16 v1, p26

    invoke-interface {v4, v0, v6, v5, v1}, Lcom/whatsapp/voipcalling/Voip$SignalingCallback;->sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 4041
    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v9

    if-eqz v9, :cond_19

    .line 4042
    const-string/jumbo v4, "voip/receive_message/call-offer/ignored-non-voip-in-progress"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4043
    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    if-eqz v4, :cond_5

    .line 4044
    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    const-string/jumbo v5, "busy"

    move-object/from16 v0, p2

    move/from16 v1, p26

    invoke-interface {v4, v0, v6, v5, v1}, Lcom/whatsapp/voipcalling/Voip$SignalingCallback;->sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 4046
    :cond_19
    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->bg:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 4047
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip/receive_message/call-offer/ignore-already-terminated/ "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4048
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-static {v5, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 4049
    const/4 v5, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v4, p0

    move-object/from16 v9, p20

    move-object/from16 v10, p20

    move/from16 v11, p19

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/voipcalling/VoiceService;->a(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 4050
    :cond_1a
    if-eqz v8, :cond_1b

    .line 4051
    sget-object v5, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    move-object/from16 v1, p27

    move/from16 v2, p26

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/voipcalling/q;->a(Lcom/whatsapp/voipcalling/VoiceService;[BLcom/whatsapp/protocol/j;I)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4080
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/receive_message/call-offer sending e2e reject with retry: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, p26, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " message.key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4081
    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    const-string/jumbo v5, "enc"

    add-int/lit8 v7, p26, 0x1

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v6, v5, v7}, Lcom/whatsapp/voipcalling/Voip$SignalingCallback;->sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 4084
    :cond_1b
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 4085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->C()I

    move-result v4

    sput v4, Lcom/whatsapp/voipcalling/VoiceService;->b:I

    .line 4086
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;Z)V

    .line 4087
    if-eqz p22, :cond_1c

    move-object/from16 v0, p22

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 4089
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/PJCamera was running "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/pjsip/PjCamera;->isRunning()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4090
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    .line 4093
    :cond_1c
    move-object/from16 v0, p17

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->setReflectedAddress([B)V

    .line 4094
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->E:Ljava/lang/Integer;

    .line 4095
    const/4 v4, 0x4

    if-ne v12, v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bs:Lcom/whatsapp/qi;

    .line 36039
    iget-wide v4, v4, Lcom/whatsapp/qi;->b:J

    .line 4095
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_1d

    .line 4096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/voipcalling/VoiceService;->bs:Lcom/whatsapp/qi;

    .line 37039
    iget-wide v8, v8, Lcom/whatsapp/qi;->b:J

    .line 4096
    sub-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aX:J

    .line 4097
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/voipcalling/VoiceService;->aX:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4099
    :cond_1d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->n:Ljava/lang/Long;

    .line 4100
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->F:Ljava/lang/String;

    .line 4101
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->G:Ljava/lang/String;

    .line 4102
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->aY:Z

    .line 4103
    if-eqz p19, :cond_1e

    .line 4104
    const-string/jumbo v4, "voip/receive_message/call-offer/uploadFieldStatImmediatelyAfterCall"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4108
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 4109
    invoke-virtual {v4}, Lcom/whatsapp/e/i;->x()Z

    move-result v24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->D()F

    move-result v4

    float-to-int v0, v4

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->aQ:Z

    move/from16 v26, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p22

    move/from16 v12, p23

    move/from16 v13, p24

    move/from16 v14, p25

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v22, p15

    move-object/from16 v23, p17

    move/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    .line 4108
    invoke-static/range {v6 .. v29}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;BII[[B[I[ZI[[B[[B[BBLcom/whatsapp/protocol/VoipOptions;ZIZI[BLjava/lang/String;)V

    .line 4111
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->H()V

    .line 4112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    if-nez v4, :cond_1f

    .line 4113
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    .line 4114
    :cond_1f
    if-eqz p17, :cond_20

    move-object/from16 v0, p17

    iget-object v4, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v4, :cond_20

    move-object/from16 v0, p17

    iget-object v4, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v4, v4, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->spamCallThresholdDuration:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    .line 4115
    move-object/from16 v0, p17

    iget-object v4, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v4, v4, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->spamCallThresholdDuration:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aS:I

    .line 4117
    :cond_20
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->bd:[B

    goto/16 :goto_7

    .line 4125
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bm:Lcom/whatsapp/fieldstats/l;

    .line 37160
    const/4 v5, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_8

    .line 3971
    :catch_1
    move-exception v9

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v21

    goto/16 :goto_9

    :catch_2
    move-exception v9

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v21

    goto/16 :goto_9
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BIIBI[B)V
    .locals 12

    .prologue
    .line 4284
    const-string/jumbo v0, "voip/receive_message/call-offer-pre-accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4285
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4286
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 4287
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BIIBI[B)V

    .line 4288
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4289
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;I[[B[I[ZI[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;BB)V
    .locals 15

    .prologue
    .line 4271
    const-string/jumbo v1, "voip/receive_message/call-offer-accept"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4272
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4273
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4274
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->br:Lcom/whatsapp/bj;

    .line 40204
    iget-object v3, v3, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 40269
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 40270
    const-string/jumbo v5, "to"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40271
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40272
    const-string/jumbo v5, "callId"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40273
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x48

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 40204
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p13

    move/from16 v7, p14

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p15

    .line 4275
    invoke-static/range {v1 .. v14}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;B[[B[I[ZI[BIB)V

    .line 4276
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4277
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->F:Ljava/lang/String;

    .line 4278
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->G:Ljava/lang/String;

    .line 4280
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 4407
    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4408
    iget-object v4, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4409
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip/receive_message/call-terminate from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", call id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", peer\'s call duration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4410
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v5

    .line 4411
    if-eqz v5, :cond_0

    .line 4412
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4413
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4414
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4415
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v7, :cond_0

    .line 4416
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v6

    if-nez v6, :cond_0

    cmp-long v6, p4, v0

    if-gtz v6, :cond_0

    .line 4418
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aZ:Z

    .line 4419
    const-string/jumbo v6, "call only connected on callee, caller hung up the call before the call connect."

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4422
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v0

    .line 4423
    :cond_1
    const-string/jumbo v6, "relay_bind_failed"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->aK:Z

    .line 4424
    invoke-static {v3, v4, p2, p3}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4425
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoPaused()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 4426
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    new-instance v4, Lcom/whatsapp/protocol/aq$a;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/whatsapp/protocol/aq$a;-><init>(Lcom/whatsapp/protocol/aq;JI)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4427
    return-void

    .line 4425
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/receive_message/call-offer-reject reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for callid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " retryCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4310
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4311
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4312
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->br:Lcom/whatsapp/bj;

    .line 41209
    iget-object v2, v2, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 41277
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 41278
    const-string/jumbo v4, "to"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41279
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41280
    const-string/jumbo v4, "callId"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41281
    const/16 v4, 0x49

    invoke-static {v8, v6, v4, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 41209
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 4314
    const-string/jumbo v2, "enc"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-gt p5, v7, :cond_6

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->R:Landroid/os/Message;

    if-eqz v2, :cond_6

    .line 4316
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v1

    .line 4317
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4318
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4319
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4320
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_4

    :cond_0
    if-gtz p5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gt v0, v5, :cond_4

    .line 4322
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 4323
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/receive_message/call-offer-reject resend the pending offer later after processing retryCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " in reject for callid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4325
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->R:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 4326
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->R:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 4327
    if-eqz v0, :cond_2

    .line 4328
    const-string/jumbo v2, "retryCount"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4331
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->R:Landroid/os/Message;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    .line 4332
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4340
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 4341
    new-instance v1, Lcom/whatsapp/protocol/j$b;

    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v5, v2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4342
    if-eqz p4, :cond_5

    array-length v0, p4

    if-ne v0, v7, :cond_5

    .line 4343
    invoke-static {p4}, La/a/a/a/d;->g([B)I

    move-result v2

    .line 4344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/receive_message/call-offer-reject due to e2e decryption failure; remoteRegistrationId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " retryCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " for callid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4348
    :try_start_1
    sget-object v7, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/voipcalling/r;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;ILjava/lang/String;Lcom/whatsapp/protocol/aq;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4368
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 4372
    :goto_1
    if-eqz v0, :cond_3

    if-lez p5, :cond_3

    .line 4373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/receive_message/call-offer-reject Sending call offer retry without fetching new prekey for retry count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4375
    iget-object v0, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4393
    :cond_3
    :goto_2
    return-void

    .line 4332
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4334
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 4335
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    .line 4336
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4369
    :catch_0
    move-exception v0

    .line 4370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/receive_message/call-offer-reject session retry threw: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    .line 4378
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/receive_message/call-offer-reject due to e2e decryption failure; invalid remote registration id; remoteRegistrationId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4379
    invoke-static {p4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4380
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p1}, Lcom/whatsapp/voipcalling/s;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 4390
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/receive_message/call-offer-reject due to reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at retry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4391
    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 4496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/receive_message/call-interruption end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4497
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4498
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4499
    if-eqz p3, :cond_0

    .line 4500
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->au:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->callResumed()V

    .line 4504
    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v2, p2, v0}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallInterrupted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4507
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4508
    return-void

    .line 4502
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->au:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->callInterrupted()V

    goto :goto_0

    .line 4504
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[BI)V
    .locals 2

    .prologue
    .line 4482
    const-string/jumbo v0, "voip/receive_message/call-relay-election"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4483
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4484
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4485
    invoke-static {v0, v1, p2, p3, p4}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 4486
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4487
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[[B[I)V
    .locals 2

    .prologue
    .line 4468
    const-string/jumbo v0, "voip/receive_message/call-relay-latency"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4469
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4470
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4471
    invoke-static {v0, v1, p2, p3, p4}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 4472
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4473
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[[B[I[ZII[B)V
    .locals 9

    .prologue
    .line 4454
    const-string/jumbo v0, "voip/receive_message/call-transport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4455
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4456
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 4457
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[ZII[B)V

    .line 4458
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4459
    return-void
.end method

.method final a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2932
    const-string/jumbo v0, "voip/call/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2933
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 2934
    if-nez v0, :cond_0

    .line 2993
    :goto_0
    return-void

    .line 2936
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2937
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2938
    if-nez p2, :cond_1

    .line 2939
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2940
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aC:Z

    if-nez v1, :cond_1

    .line 2942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 2943
    const v1, 0x7f0907c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2945
    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v1, :cond_2

    .line 2946
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v1, p2}, Lcom/whatsapp/voipcalling/VoiceService$f;->a(Ljava/lang/String;)V

    .line 2947
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2948
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/call/end call failed with text "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", do not show user rating screen after call ends."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2950
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    .line 2954
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bf:Z

    if-eqz v0, :cond_4

    .line 2955
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->n:Lcom/whatsapp/voipcalling/VoiceService$e;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 2960
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 2961
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 2962
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2964
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2965
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/e;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 2992
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/call/end elapsed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2957
    :cond_4
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    goto :goto_1

    .line 2964
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/whatsapp/voipcalling/VoiceService$f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3829
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-ne v0, p1, :cond_0

    .line 3830
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    .line 3831
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3832
    return-void
.end method

.method public final a(Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 3

    .prologue
    .line 3317
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3318
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$6;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3343
    :cond_0
    :goto_0
    return-void

    .line 3324
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3325
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->D:Ljava/lang/Integer;

    .line 3329
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 3330
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_0

    .line 3331
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ag;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(I)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3327
    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->D:Ljava/lang/Integer;

    goto :goto_1

    .line 3334
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_0

    .line 3335
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ag;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(I)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3338
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 3339
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_0

    .line 3340
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ag;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(I)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4253
    const-string/jumbo v0, "voip/receive_message/call-offer-ack-corrupt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4254
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 4255
    if-nez v0, :cond_1

    .line 4261
    :cond_0
    :goto_0
    return-void

    .line 4258
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4259
    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->m:Lcom/whatsapp/voipcalling/VoiceService$e;

    const v1, 0x7f0907c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4265
    const-string/jumbo v0, "voip/receive_message/call-offer-receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4266
    invoke-static {p1, p2, p3}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4267
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[B[BLcom/whatsapp/protocol/VoipOptions;ZZLjava/lang/String;)V
    .locals 13

    .prologue
    .line 4192
    const-string/jumbo v2, "voip/receive_message/call-offer-ack"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4193
    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v2, :cond_0

    .line 4194
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callOfferAckTimeout:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bb:Ljava/lang/Integer;

    .line 4197
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v3

    .line 4198
    if-eqz v3, :cond_1

    if-nez p8, :cond_2

    .line 4249
    :cond_1
    :goto_0
    return-void

    .line 4202
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4204
    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;Z)V

    .line 4205
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4206
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    .line 4207
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 4208
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 4209
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 4211
    :cond_4
    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->setReflectedAddress([B)V

    .line 4213
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aY:Z

    .line 4214
    if-eqz p10, :cond_5

    .line 4215
    const-string/jumbo v2, "voip/receive_message/call-offer-ack/uploadFieldStatImmediatelyAfterCall"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4218
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 4219
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    .line 4222
    :cond_6
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v2, :cond_b

    .line 4223
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectedToast:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 4224
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectedToast:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->v:Z

    .line 4226
    :cond_7
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectingToast:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 4227
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectingToast:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->w:Z

    .line 4229
    :cond_8
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerEndCallThreshold:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 4230
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerEndCallThreshold:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->u:Ljava/lang/Integer;

    .line 4233
    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v4, :cond_a

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v3, :cond_b

    .line 4234
    :cond_a
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 4235
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 4236
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getElapsedTimeSinceCallStarts()I

    move-result v3

    .line 4237
    sub-int v3, v2, v3

    .line 4238
    if-lez v3, :cond_b

    const v4, 0x1d4c0

    if-ge v3, v4, :cond_b

    .line 4239
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4240
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v5, 0x0

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", remaining "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4248
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->x()Z

    move-result v9

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->D()F

    move-result v2

    float-to-int v10, v2

    iget-boolean v11, p0, Lcom/whatsapp/voipcalling/VoiceService;->aQ:Z

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;ZIZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3054
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/audio_route/toogleSpeakerPhone changing speaker state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3056
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3057
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 3058
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->setSpeakerOn(Z)V

    .line 3059
    return-void
.end method

.method final synthetic a(Landroid/os/Message;)Z
    .locals 19

    .prologue
    .line 746
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 990
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 748
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 749
    const/4 v2, 0x1

    goto :goto_0

    .line 751
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->k()D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aF:D

    .line 752
    const/4 v2, 0x1

    goto :goto_0

    .line 754
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->k()D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aG:D

    .line 755
    const/4 v2, 0x1

    goto :goto_0

    .line 759
    :pswitch_4
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 760
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    .line 761
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bD:[J

    .line 762
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bE:I

    .line 763
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    .line 764
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bG:D

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "report_tx_traffic_ratio"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 771
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    move v3, v2

    .line 776
    :goto_1
    if-gez v3, :cond_0

    .line 777
    const/4 v2, 0x1

    goto :goto_0

    .line 773
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    move v3, v2

    goto :goto_1

    .line 780
    :cond_0
    const/4 v2, 0x1

    .line 781
    if-lez v3, :cond_1

    .line 783
    const/16 v2, 0x3e8

    div-int/lit8 v4, v3, 0xa

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    .line 784
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    div-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 787
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Counting app/global tx traffic ratio with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buckets and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms period"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 790
    new-array v3, v2, [J

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    .line 791
    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bD:[J

    .line 795
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bD:[J

    if-nez v2, :cond_4

    .line 796
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 799
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 800
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    .line 802
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bE:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 804
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v8, 0x16

    if-eq v3, v8, :cond_7

    .line 805
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bE:I

    if-eq v2, v3, :cond_5

    .line 806
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    aput-wide v4, v3, v2

    .line 807
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bD:[J

    aput-wide v6, v3, v2

    .line 808
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bE:I

    .line 811
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    if-lez v2, :cond_6

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v3, 0x15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 816
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 819
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v8, 0x15

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 821
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bE:I

    if-eq v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bD:[J

    aget-wide v8, v3, v2

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_8

    .line 822
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    array-length v3, v3

    rem-int/2addr v2, v3

    goto :goto_2

    .line 825
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bD:[J

    aget-wide v8, v3, v2

    sub-long/2addr v6, v8

    .line 826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    aget-wide v2, v3, v2

    sub-long v2, v4, v2

    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Recording "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "KB was transmitted by app and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "KB by device"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 830
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bC:[J

    .line 831
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bD:[J

    .line 832
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bE:I

    .line 833
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bF:I

    .line 835
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_9

    cmp-long v4, v2, v6

    if-gtz v4, :cond_9

    .line 836
    long-to-double v2, v2

    long-to-double v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bG:D

    .line 839
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 842
    :pswitch_5
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 843
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v4, :cond_b

    .line 844
    :cond_a
    const-string/jumbo v2, "voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL no active call"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 845
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 848
    :cond_b
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    const-string/jumbo v4, "newCall"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v4, v4, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v4, :cond_c

    const-string/jumbo v4, "fix_end_call"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    .line 851
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 852
    const-string/jumbo v4, "fixEndCall"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testValue:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    :cond_c
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 856
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 859
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->d(Z)V

    .line 862
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 863
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bA:Lcom/whatsapp/e/h;

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->f()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bA:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.CAMERA"

    .line 864
    invoke-virtual {v2, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    const/4 v2, 0x1

    .line 865
    :goto_3
    if-eqz v2, :cond_f

    .line 866
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSurface(Ljava/lang/Object;)I

    .line 871
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->e(Z)V

    .line 872
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 864
    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    .line 874
    :pswitch_6
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ao;->a(I)V

    .line 875
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip$CallState;->values()[Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    aget-object v6, v2, v3

    .line 876
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/whatsapp/voipcalling/Voip$CallInfo;

    .line 46550
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 46551
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    if-ne v6, v2, :cond_12

    .line 878
    :cond_11
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46554
    :cond_12
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    .line 46555
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/callStateChanged from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " in UI Main thread."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46558
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v2, :cond_24

    .line 46559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aP:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 46560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46575
    :cond_13
    :goto_5
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v2, :cond_14

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v2

    if-nez v2, :cond_14

    .line 46576
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 46579
    :cond_14
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v2, :cond_16

    .line 46581
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v2

    if-nez v2, :cond_15

    .line 46582
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v2, v4, :cond_15

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v2, :cond_15

    .line 46585
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    .line 46587
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 46590
    :cond_16
    const/4 v2, 0x0

    .line 46592
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v4, :cond_17

    .line 46593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->t_()Z

    move-result v2

    .line 46594
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v4, v6, v9}, Lcom/whatsapp/voipcalling/VoiceService$f;->a(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 46598
    :cond_17
    new-instance v11, Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v5

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v4, v5, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 46599
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bu:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v11}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v12

    .line 46600
    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v4, :cond_33

    .line 46601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v3, :cond_2c

    .line 46602
    const/4 v3, 0x0

    .line 46605
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v4, :cond_18

    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    iget v4, v12, Lcom/whatsapp/protocol/j;->v:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->aS:I

    if-gt v4, v5, :cond_18

    .line 46607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->aa:Lcom/whatsapp/data/aa;

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 46608
    if-eqz v3, :cond_26

    iget-object v4, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v4, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bn:Lcom/whatsapp/data/dr;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 46609
    invoke-virtual {v4, v3}, Lcom/whatsapp/data/dr;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_26

    const/4 v3, 0x1

    .line 46615
    :cond_18
    :goto_6
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_1a
    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v4, :cond_27

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 46618
    :goto_7
    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v4, :cond_1b

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aF:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aG:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 46619
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/voipcalling/VoiceService;->aG:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->aF:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callBatteryChangePct:Ljava/lang/Double;

    .line 46620
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aF:D

    .line 46621
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aG:D

    .line 46622
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VoiceService callStateChanged to NONE setting battery fieldstat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v5, v5, Lcom/whatsapp/fieldstats/events/WamCall;->callBatteryChangePct:Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46624
    :cond_1b
    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v4, :cond_1c

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bG:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 46625
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/voipcalling/VoiceService;->bG:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callAppTrafficTxPct:Ljava/lang/Double;

    .line 46626
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->bG:D

    .line 46627
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VoiceService callStateChanged to NONE setting txTrafficRatio fieldstat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v5, v5, Lcom/whatsapp/fieldstats/events/WamCall;->callAppTrafficTxPct:Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46629
    :cond_1c
    if-eqz v3, :cond_2b

    .line 46630
    if-eqz v12, :cond_28

    iget v3, v12, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 46631
    :goto_8
    new-instance v7, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/CallSpamActivity;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46632
    const/high16 v3, 0x10000000

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46633
    const-string/jumbo v3, "caller_jid"

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46634
    const-string/jumbo v3, "call_id"

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46636
    const-string/jumbo v3, "call_duration"

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46637
    const-string/jumbo v3, "call_terminator"

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isEndedByMe()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46638
    const-string/jumbo v8, "call_termination_reason"

    .line 46639
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_29

    const-string/jumbo v3, "peer-interrupted"

    .line 46638
    :goto_9
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46640
    const-string/jumbo v3, "call_video"

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46641
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "voiceservice starting call spam activity "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46642
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 46652
    :cond_1d
    :goto_a
    if-nez v2, :cond_1e

    .line 46653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bv:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->aY:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/messaging/w;Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 48385
    :cond_1e
    :goto_b
    const-string/jumbo v2, "voip/service/stop"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48386
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 48387
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->av:Z

    if-eqz v2, :cond_22

    .line 48389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 48391
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->av:Z

    .line 48392
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    .line 48393
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->j:Z

    .line 48394
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->k:Z

    .line 48395
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aK:Z

    .line 48396
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aL:Ljava/lang/Boolean;

    .line 48397
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 48398
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->q:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    .line 48399
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    .line 48400
    const/4 v2, 0x0

    sput-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    .line 48401
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->t:Ljava/lang/Integer;

    .line 48402
    const/16 v2, 0x5dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->u:Ljava/lang/Integer;

    .line 48403
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->v:Z

    .line 48404
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->w:Z

    .line 48405
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->D:Ljava/lang/Integer;

    .line 48406
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/net/Uri;

    .line 48407
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->E:Ljava/lang/Integer;

    .line 48408
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aX:J

    .line 48409
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->F:Ljava/lang/String;

    .line 48410
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->G:Ljava/lang/String;

    .line 48411
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aY:Z

    .line 48412
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aZ:Z

    .line 48413
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->H:Ljava/lang/Integer;

    .line 48414
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->I:Ljava/lang/Integer;

    .line 48415
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aP:Ljava/lang/Boolean;

    .line 48416
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->B:I

    .line 48417
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->C:I

    .line 48418
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aC:Z

    .line 48419
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    .line 48420
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aM:J

    .line 48421
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aQ:Z

    .line 48422
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->y:Z

    .line 48423
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-short v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    .line 48424
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    .line 48425
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->ba:Z

    .line 48426
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 48427
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bd:[B

    .line 48428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v3

    .line 48429
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    .line 48430
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->R:Landroid/os/Message;

    .line 48431
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48433
    const/4 v2, 0x0

    sput v2, Lcom/whatsapp/voipcalling/VoiceService;->aj:I

    .line 48434
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aT:J

    .line 48435
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aD:Z

    .line 48436
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aE:Z

    .line 48437
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aO:Z

    .line 48438
    const/16 v2, 0x1e

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aS:I

    .line 48439
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->z:I

    .line 48440
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->be:I

    .line 48441
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bf:Z

    .line 48443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 49056
    iget-object v2, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 48444
    if-nez v2, :cond_2d

    .line 48445
    const-string/jumbo v2, "voip/service/stop tm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 48449
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->ap:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aq:Lcom/whatsapp/voipcalling/b;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/b;->b()V

    .line 48452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->at:Lcom/whatsapp/voipcalling/VoiceService$c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->as:Lcom/whatsapp/voipcalling/VoiceService$d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1f

    .line 48455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->ar:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48458
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->am:Lcom/whatsapp/util/bj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/bj;->a(Lcom/whatsapp/util/bj$a;)V

    .line 48459
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->q()V

    .line 48460
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->B()V

    .line 49641
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 50081
    iget-object v2, v2, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 49642
    if-nez v2, :cond_2e

    .line 49643
    const-string/jumbo v2, "voice/service/turn-on-screen pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48463
    :cond_20
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 48464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    if-eqz v2, :cond_31

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v2, :cond_31

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v2, :cond_31

    .line 48467
    const v2, 0x7f070001

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    .line 48468
    if-nez v2, :cond_2f

    const/16 v2, 0x1f4

    move v10, v2

    .line 48469
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/service/playEndCallTone duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v2, v3, :cond_30

    const/high16 v4, 0x3f800000    # 1.0f

    .line 48471
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->aA:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v4

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 48472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bc:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bc:Landroid/os/Handler;

    const/4 v3, 0x1

    add-int/lit8 v4, v10, 0x64

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48478
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->K:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48482
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->A:Z

    if-eqz v2, :cond_21

    .line 48483
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallResult()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 48512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/service/uploadLogs: unexpected call result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallResult()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 48517
    :cond_21
    :goto_11
    :pswitch_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->stopForeground(Z)V

    .line 48519
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->t()V

    .line 48520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    .line 48521
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/service/stop elapsed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46663
    :cond_22
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->h()V

    .line 46664
    if-eqz v12, :cond_32

    .line 46665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Z:Lcom/whatsapp/be;

    invoke-virtual {v2, v12}, Lcom/whatsapp/be;->a(Lcom/whatsapp/protocol/j;)V

    .line 46666
    invoke-static {v12}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46667
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_4

    .line 46563
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->s()V

    goto/16 :goto_5

    .line 46565
    :cond_24
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v2, :cond_25

    .line 46566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_5

    .line 46567
    :cond_25
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v2, :cond_13

    .line 46568
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    const/16 v4, -0x80

    if-lt v2, v4, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    const/16 v4, 0x100

    if-gt v2, v4, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    if-eqz v2, :cond_13

    .line 46569
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/voipAudioLevelBase "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46570
    move-object/from16 v0, p0

    iget-short v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    add-int/2addr v2, v4

    int-to-short v2, v2

    move-object/from16 v0, p0

    iput-short v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    .line 46571
    move-object/from16 v0, p0

    iget-short v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto/16 :goto_5

    .line 46609
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 46615
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 46630
    :cond_28
    const-wide/16 v4, -0x1

    goto/16 :goto_8

    .line 46639
    :cond_29
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string/jumbo v3, "self-interrupted"

    goto/16 :goto_9

    :cond_2a
    const-string/jumbo v3, "unknown"

    goto/16 :goto_9

    .line 46643
    :cond_2b
    if-eqz v2, :cond_1d

    .line 46644
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/CallRatingActivity;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46645
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46646
    sget-object v4, Lcom/whatsapp/CallRatingActivity;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {v5}, Lcom/whatsapp/pz;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46647
    sget-object v4, Lcom/whatsapp/CallRatingActivity;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->aY:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46649
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 46656
    :cond_2c
    const-string/jumbo v2, "callFieldStat can not be null when call state changed to NONE."

    .line 47462
    const/4 v3, 0x0

    invoke-static {v3, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto/16 :goto_b

    .line 48431
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 48447
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->ao:Landroid/telephony/PhoneStateListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto/16 :goto_c

    .line 49646
    :cond_2e
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-nez v3, :cond_20

    .line 49648
    const v3, 0x1000000a

    const-string/jumbo v4, "VoiceService end call"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 49651
    if-eqz v2, :cond_20

    .line 49652
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49653
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_d

    .line 49658
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 48468
    :cond_2f
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    move v10, v2

    goto/16 :goto_e

    .line 48470
    :cond_30
    const/high16 v4, 0x3f000000    # 0.5f

    goto/16 :goto_f

    .line 48475
    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->A()V

    goto/16 :goto_10

    .line 48507
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bj:Lcom/whatsapp/util/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/util/a/c;->a(ZZZZLjava/io/File;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 46670
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not find message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 46673
    :cond_33
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->i()V

    .line 46674
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v2, :cond_11

    .line 46675
    if-eqz v12, :cond_34

    .line 46676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Z:Lcom/whatsapp/be;

    invoke-virtual {v2, v12}, Lcom/whatsapp/be;->c(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_4

    .line 46678
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not find message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 881
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/j;)V

    .line 882
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 884
    :pswitch_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 50082
    iget-object v2, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 886
    if-nez v2, :cond_38

    .line 887
    const-string/jumbo v2, "voip/commonHandler/HANDLER_WHAT_PHONE_STATE_CHANGED tm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 890
    :goto_12
    const/4 v3, 0x0

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    :goto_13
    iput-boolean v2, v3, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    .line 892
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    if-eq v4, v2, :cond_37

    .line 50083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/cellular-call-in-progress-changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50084
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 50085
    if-eqz v2, :cond_37

    .line 50086
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v3

    .line 50087
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v5, :cond_35

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v4, :cond_39

    :cond_35
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    if-eqz v2, :cond_39

    .line 50090
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->d:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 50101
    :cond_36
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->onCallInterrupted(Z)V

    .line 895
    :cond_37
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 890
    :cond_38
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    move-object/from16 v3, p0

    goto :goto_13

    .line 50091
    :cond_39
    if-eqz v3, :cond_36

    .line 50092
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    if-nez v2, :cond_36

    .line 50093
    const-string/jumbo v2, "audio"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 50094
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v3, v4, :cond_36

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-nez v3, :cond_36

    .line 50095
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/cellular-call-in-progress-changed: audioRoute: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not matching speaker phone on: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50096
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50095
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50097
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    goto :goto_14

    .line 899
    :pswitch_b
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 900
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v4, :cond_3b

    .line 901
    :cond_3a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 904
    :cond_3b
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    if-nez v3, :cond_3e

    .line 905
    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v3, :cond_3d

    .line 906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v3}, Lcom/whatsapp/voipcalling/VoiceService$f;->c()V

    .line 910
    :cond_3d
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v3, v4, :cond_3e

    .line 911
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    .line 915
    :cond_3e
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 916
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;[J)V

    .line 921
    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 918
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    goto :goto_15

    .line 924
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_40

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->c()V

    .line 928
    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->G()V

    .line 929
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 932
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_41

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->x_()V

    .line 935
    :cond_41
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 938
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_42

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->z_()V

    .line 941
    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 944
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_43

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->y_()V

    .line 947
    :cond_43
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 950
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_44

    .line 951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->A_()V

    .line 953
    :cond_44
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 956
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/voipcalling/VoiceService;->G()V

    .line 957
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 960
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_45

    .line 961
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->v_()V

    .line 963
    :cond_45
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 966
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_46

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->w_()V

    .line 969
    :cond_46
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 972
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_47

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->u_()V

    .line 975
    :cond_47
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 978
    :pswitch_15
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v2, :cond_48

    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 981
    if-eqz v2, :cond_48

    .line 982
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 983
    const-string/jumbo v4, "callId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 984
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v4, v3, v2}, Lcom/whatsapp/voipcalling/VoiceService$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_48
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_49
    move-object/from16 v2, p0

    goto/16 :goto_12

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 48483
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 916
    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x3e8
    .end array-data
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4298
    const-string/jumbo v0, "voip/receive_message/call-offer-pre-accept-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4299
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 4517
    const-string/jumbo v0, "voip/receive_message/call-mute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4518
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 4519
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 4520
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4521
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, p2, v0}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallMuted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4522
    return-void

    .line 4521
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3489
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "hangup_call"

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 3490
    const-string/jumbo v1, "end_call_reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3491
    if-eqz p2, :cond_0

    .line 3492
    const-string/jumbo v1, "end_call_string"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3494
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3495
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4303
    const-string/jumbo v0, "voip/receive_message/call-offer-accept-receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4304
    invoke-static {p1, p2, p3}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallAcceptReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    return-void
.end method

.method final synthetic b(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 716
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 741
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 718
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->A()V

    goto :goto_0

    .line 725
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 727
    if-lez v1, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->t()V

    goto :goto_0

    .line 732
    :cond_1
    const-string/jumbo v1, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 733
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aw:Z

    .line 734
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->stopSelf()V

    goto :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3079
    :try_start_0
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3080
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 3081
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 3082
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "voip/audio_route/adjustVoipStackAudioLevel direction "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, " UP"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", volume "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", max volume "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3083
    if-eqz p1, :cond_2

    if-ne v3, v2, :cond_2

    .line 3084
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    iget v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    add-int/lit16 v2, v2, 0xc0

    if-lt v0, v2, :cond_1

    .line 3085
    const-string/jumbo v0, "voip/audio_route/adjustVoipStackAudioLevel no-op, auido level is 192"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 3100
    :goto_2
    return v0

    .line 3082
    :cond_0
    const-string/jumbo v0, "DOWN"

    goto :goto_0

    .line 3087
    :cond_1
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    add-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    .line 3088
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3099
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v1

    .line 3100
    goto :goto_2

    .line 3091
    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    iget v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aR:I

    if-le v0, v2, :cond_3

    .line 3092
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    add-int/lit8 v0, v0, -0x20

    int-to-short v0, v0

    iput-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    .line 3093
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aN:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3094
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 3096
    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4397
    const-string/jumbo v0, "voip/receive_message/call-offer-reject-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4398
    return-void
.end method

.method final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/audio_route/changeBluetoothState changing bluetooth state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bluetooth SCO connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3106
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3108
    if-eqz p1, :cond_1

    .line 3109
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aJ:Z

    .line 3110
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3111
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aI:Z

    if-eqz v1, :cond_0

    .line 3112
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3113
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->F()V

    .line 3121
    :cond_0
    :goto_0
    return-void

    .line 3116
    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->aJ:Z

    .line 3117
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3118
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3119
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->F()V

    goto :goto_0
.end method

.method final synthetic c(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 679
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    const-string/jumbo v1, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 712
    :goto_0
    return v0

    .line 683
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 685
    :pswitch_0
    const-string/jumbo v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 686
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->g:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 50104
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    move v0, v1

    .line 687
    goto :goto_0

    .line 689
    :pswitch_1
    const-string/jumbo v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->h:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 50106
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    move v0, v1

    .line 691
    goto :goto_0

    .line 693
    :pswitch_2
    const-string/jumbo v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 698
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->i:Lcom/whatsapp/voipcalling/VoiceService$e;

    const v2, 0x7f0907c5

    .line 700
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 702
    goto :goto_0

    .line 704
    :pswitch_3
    const-string/jumbo v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 705
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->j:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 50108
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    move v0, v1

    .line 706
    goto :goto_0

    .line 708
    :pswitch_4
    const-string/jumbo v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    move v0, v1

    .line 710
    goto :goto_0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 4402
    const-string/jumbo v0, "voip/receive_message/call-offer-reject-receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4403
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 4431
    const-string/jumbo v0, "voip/receive_message/call-terminate-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4432
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 4463
    const-string/jumbo v0, "voip/receive_message/call-transport-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4464
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 4477
    const-string/jumbo v0, "voip/receive_message/call-relay-latency-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4478
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 4491
    const-string/jumbo v0, "voip/receive_message/call-relay-election-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4492
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 4512
    const-string/jumbo v0, "voip/receive_message/call-interruption-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4513
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 4526
    const-string/jumbo v0, "voip/receive_message/call-mute-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4527
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2918
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    if-eqz v0, :cond_0

    .line 2919
    const-string/jumbo v0, "voip/vibrate/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2920
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2921
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 2922
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ay:[J

    .line 2924
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 2925
    const-string/jumbo v0, "voip/ringtone/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2926
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 2927
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    .line 2929
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 3000
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3001
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 3002
    :cond_0
    const-string/jumbo v0, "voip/service/acceptCall No active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3021
    :goto_0
    return-void

    .line 3005
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 3007
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v0, v1, :cond_2

    .line 3008
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    .line 3012
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->createStreamOnOffer:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->createStreamOnOffer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3013
    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 3015
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/voipcalling/f;->a(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3020
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 3024
    const-string/jumbo v0, "voip/call/reject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3025
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/whatsapp/voipcalling/g;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3026
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/whatsapp/voipcalling/h;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3030
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/service/bind intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ak:Lcom/whatsapp/voipcalling/VoiceService$g;

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/service/create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 523
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 524
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 20133
    invoke-virtual {v0, p0, v8}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 525
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->au:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/voipcalling/Voip$EventCallback;)V

    .line 526
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->c:Lcom/whatsapp/voipcalling/Voip$CryptoCallback;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$DefaultCryptoCallback;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/Voip$DefaultCryptoCallback;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/Voip$CryptoCallback;)V

    .line 529
    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bi:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->W:Lcom/whatsapp/wh;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:Lcom/whatsapp/auc;

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->br:Lcom/whatsapp/bj;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->bu:Lcom/whatsapp/data/ah;

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/auc;Lcom/whatsapp/bj;Lcom/whatsapp/data/ah;Lcom/whatsapp/a/c;)V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/Voip$SignalingCallback;)V

    .line 538
    new-instance v0, Lcom/whatsapp/util/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->am:Lcom/whatsapp/util/bj;

    .line 539
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aH:Landroid/bluetooth/BluetoothAdapter;

    .line 540
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aH:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 541
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService$1;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->aH:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_1
    :goto_0
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService$2;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ao:Landroid/telephony/PhoneStateListener;

    .line 579
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService$3;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ap:Landroid/content/BroadcastReceiver;

    .line 21000
    new-instance v1, Lcom/whatsapp/voipcalling/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/voipcalling/a;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 21031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    new-instance v0, Lcom/whatsapp/voipcalling/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/c;-><init>(Landroid/content/Context;)V

    .line 21052
    :goto_1
    iput-object v1, v0, Lcom/whatsapp/voipcalling/b;->a:Lcom/whatsapp/voipcalling/a;

    .line 587
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aq:Lcom/whatsapp/voipcalling/b;

    .line 621
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService$4;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ar:Landroid/content/BroadcastReceiver;

    .line 637
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$d;

    invoke-direct {v0, p0, v8}, Lcom/whatsapp/voipcalling/VoiceService$d;-><init>(Lcom/whatsapp/voipcalling/VoiceService;B)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->as:Lcom/whatsapp/voipcalling/VoiceService$d;

    .line 638
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$c;

    invoke-direct {v0, p0, v8}, Lcom/whatsapp/voipcalling/VoiceService$c;-><init>(Lcom/whatsapp/voipcalling/VoiceService;B)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->at:Lcom/whatsapp/voipcalling/VoiceService$c;

    .line 641
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/o;->a(Lcom/whatsapp/voipcalling/VoiceService;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Landroid/os/Handler;

    .line 678
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/w;->a(Lcom/whatsapp/voipcalling/VoiceService;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    .line 715
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/x;->a(Lcom/whatsapp/voipcalling/VoiceService;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bc:Landroid/os/Handler;

    .line 744
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/y;->a(Lcom/whatsapp/voipcalling/VoiceService;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    .line 22000
    new-instance v0, Lcom/whatsapp/util/bj$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bj$a;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 993
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->an:Lcom/whatsapp/util/bj$a;

    .line 1001
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$5;

    invoke-static {}, Lcom/whatsapp/voipcalling/z;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/VoiceService$5;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1020
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bg:Ljava/util/Set;

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ax:Ljava/util/List;

    .line 1022
    const-string/jumbo v0, "voip/service/created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    return-void

    .line 565
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 21031
    :cond_2
    new-instance v0, Lcom/whatsapp/voipcalling/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/d;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/service/destroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1029
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 1030
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1031
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->I()V

    .line 1036
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1038
    iput-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->az:Landroid/media/SoundPool;

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aH:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aH:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 1044
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->B()V

    .line 1045
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->nativeUnregisterEventCallback()V

    .line 1046
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->d()V

    .line 1047
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1050
    iput-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bb:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    .line 22081
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "call_offer_ack_timeout"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1058
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/service/destroyed pendingIntents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ax:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1062
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 1033
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1056
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 23077
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "call_offer_ack_timeout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 1064
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1065
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/c;)V
    .locals 3

    .prologue
    .line 3161
    if-eqz p1, :cond_0

    .line 3162
    iget-object v0, p1, Lcom/whatsapp/i/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3164
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/f;)V
    .locals 0

    .prologue
    .line 3124
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->H()V

    .line 3125
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/i;)V
    .locals 2

    .prologue
    .line 3128
    iget-boolean v0, p1, Lcom/whatsapp/i/i;->a:Z

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/whatsapp/voipcalling/m;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3131
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/k;)V
    .locals 2

    .prologue
    .line 3167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/onEvent/PowerSaveModeChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/whatsapp/i/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3168
    iget-boolean v0, p1, Lcom/whatsapp/i/k;->a:Z

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aD:Z

    .line 3169
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/l;)V
    .locals 4

    .prologue
    .line 3134
    iget-boolean v0, p1, Lcom/whatsapp/i/l;->a:Z

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aE:Z

    .line 3135
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 3158
    :cond_0
    :goto_0
    return-void

    .line 3139
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 3151
    const-string/jumbo v0, "voip/onEvent/ScreenLock. screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3152
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->C()V

    .line 3153
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->am:Lcom/whatsapp/util/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bj;->a(Lcom/whatsapp/util/bj$a;)V

    .line 3154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    .line 3156
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0xe

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 15

    .prologue
    .line 1075
    if-nez p1, :cond_1

    .line 1076
    const-string/jumbo v2, "voip/service/cmd/null-intent"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1077
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->av:Z

    if-nez v2, :cond_0

    .line 1078
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->stopSelf()V

    .line 1080
    :cond_0
    const/4 v2, 0x2

    .line 1270
    :goto_0
    return v2

    .line 1082
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 1083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/service/cmd intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1084
    if-nez v6, :cond_2

    .line 1085
    const-string/jumbo v2, "voip/service/cmd/null-action"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1086
    const-string/jumbo v2, "voip/service/cmd/null-action"

    .line 23462
    const/4 v3, 0x0

    invoke-static {v3, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 1087
    const/4 v2, 0x2

    goto :goto_0

    .line 1089
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->av:Z

    if-nez v2, :cond_3

    const-string/jumbo v2, "receive_message"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "start_call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hangup_call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1090
    const-string/jumbo v2, "voip/service/cmd/not-started"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1091
    const/4 v2, 0x2

    goto :goto_0

    .line 1093
    :cond_3
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aw:Z

    if-eqz v2, :cond_4

    .line 1094
    const-string/jumbo v2, "voip/service/cmd VoiceService is stopping, restart the service with the same intent later."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1095
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ax:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    const/4 v2, 0x2

    goto :goto_0

    .line 1098
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1099
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1261
    const-string/jumbo v2, "voip/service/cmd/unknown-action"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1263
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 1264
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/service/cmd/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " elapsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1267
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1268
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->t()V

    .line 1270
    :cond_7
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 1099
    :sswitch_0
    const-string/jumbo v3, "start_call"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "receive_message"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "reject_call"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "hangup_call"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "refresh_notification"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "show_voip_activity"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    .line 1101
    :pswitch_0
    const-string/jumbo v2, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1102
    const-string/jumbo v2, "call_from"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1103
    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    :goto_3
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->o:Ljava/lang/Integer;

    .line 1104
    const-string/jumbo v2, "smaller_call_btn"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ba:Z

    .line 1105
    const-string/jumbo v2, "video_call"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1107
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 24056
    iget-object v2, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 1108
    if-nez v2, :cond_9

    .line 1109
    const-string/jumbo v2, "voip/service/start_call tm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v2, p0

    .line 1112
    :goto_4
    const/4 v3, 0x0

    move v14, v3

    move-object v3, v2

    move v2, v14

    :goto_5
    iput-boolean v2, v3, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    .line 1114
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aB:Z

    if-eqz v2, :cond_a

    .line 1115
    const-string/jumbo v2, "voip/service/start_call/failed_no_cellular_call_in_progress"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1116
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bi:Lcom/whatsapp/qx;

    const v3, 0x7f09009f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_2

    .line 1103
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 1112
    :cond_9
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    move-object v3, p0

    goto :goto_5

    .line 1121
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->by:Lcom/whatsapp/e/c;

    invoke-virtual {v2}, Lcom/whatsapp/e/c;->c()I

    move-result v2

    if-nez v2, :cond_c

    .line 1122
    invoke-static {p0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1123
    const-string/jumbo v2, "voip/service/start_call/failed_airplane_mode_is_on"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1124
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bi:Lcom/whatsapp/qx;

    const v3, 0x7f09009e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_2

    .line 1127
    :cond_b
    const-string/jumbo v2, "voip/service/start_call/failed_no_network"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1128
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bi:Lcom/whatsapp/qx;

    const v3, 0x7f0907c5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_2

    .line 1135
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bk:Lcom/whatsapp/aqu;

    invoke-virtual {v2}, Lcom/whatsapp/aqu;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1140
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->W:Lcom/whatsapp/wh;

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    .line 1141
    iget-object v3, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 1142
    new-instance v7, Lcom/whatsapp/protocol/j;

    new-instance v2, Lcom/whatsapp/protocol/j$b;

    const/4 v10, 0x1

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v4, v10, v11}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 1143
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bh:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/whatsapp/protocol/j;->m:J

    .line 1144
    const/16 v2, 0x8

    iput-byte v2, v7, Lcom/whatsapp/protocol/j;->r:B

    .line 1145
    const/4 v2, 0x0

    iput v2, v7, Lcom/whatsapp/protocol/j;->v:I

    .line 1146
    const/4 v2, 0x6

    iput v2, v7, Lcom/whatsapp/protocol/j;->c:I

    .line 1147
    if-eqz v5, :cond_10

    const-string/jumbo v2, "video"

    :goto_6
    iput-object v2, v7, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 1149
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bu:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, v7}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1150
    invoke-static {v7}, Lcom/whatsapp/Statistics;->b(Lcom/whatsapp/protocol/j;)V

    .line 1153
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->d(Z)V

    .line 1155
    if-eqz v5, :cond_d

    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip/PJCamera was running "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/pjsip/PjCamera;->isRunning()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1161
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1162
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->bz:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->C()I

    move-result v2

    sput v2, Lcom/whatsapp/voipcalling/VoiceService;->b:I

    .line 1163
    invoke-static {v3, v4, v5}, Lcom/whatsapp/voipcalling/Voip;->startCall(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/native_start_call elapsed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1166
    if-eqz v5, :cond_e

    .line 1167
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->aq:Lcom/whatsapp/voipcalling/b;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/b;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1168
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Z

    .line 1169
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->i:Z

    .line 1170
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 1175
    :cond_e
    :goto_7
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->H()V

    .line 1178
    if-eqz v5, :cond_f

    .line 1179
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSurface(Ljava/lang/Object;)I

    .line 1184
    :cond_f
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1185
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string/jumbo v3, "newCall"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1187
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1188
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 1191
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->e(Z)V

    goto/16 :goto_2

    .line 1147
    :cond_10
    const-string/jumbo v2, "audio"

    goto/16 :goto_6

    .line 1172
    :cond_11
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    goto :goto_7

    .line 1195
    :pswitch_1
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1196
    const-string/jumbo v2, "extra_receive_message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 1197
    const-string/jumbo v3, "extra_receive_message_obj"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24833
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 1199
    const/16 v4, 0x34

    if-ne v3, v4, :cond_15

    .line 1200
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->D()V

    .line 24944
    if-eqz v2, :cond_12

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_14

    .line 24945
    :cond_12
    const/4 v3, 0x0

    move-object v4, v3

    .line 1203
    :goto_8
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->bq:Lcom/whatsapp/e/d;

    .line 26056
    iget-object v3, v3, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 1204
    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/whatsapp/messaging/aw;->d:Lcom/whatsapp/protocol/VoipOptions;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lcom/whatsapp/messaging/aw;->d:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lcom/whatsapp/messaging/aw;->d:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRingFaster:Ljava/lang/Boolean;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lcom/whatsapp/messaging/aw;->d:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRingFaster:Ljava/lang/Boolean;

    .line 1208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v4, Lcom/whatsapp/messaging/aw;->c:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    .line 1209
    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;)J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-gez v5, :cond_13

    if-eqz v3, :cond_13

    .line 1211
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    if-nez v3, :cond_13

    .line 1212
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1214
    :try_start_0
    const-string/jumbo v3, "audio"

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 1215
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 1216
    iget-object v3, v4, Lcom/whatsapp/messaging/aw;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    .line 1217
    iget-object v3, v4, Lcom/whatsapp/messaging/aw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;[J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :cond_13
    :goto_9
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v2}, Lcom/whatsapp/voipcalling/aa;->a(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 24946
    :cond_14
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 24947
    const-class v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24948
    new-instance v5, Lcom/whatsapp/messaging/aw;

    invoke-direct {v5}, Lcom/whatsapp/messaging/aw;-><init>()V

    .line 24949
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 25038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 24949
    iget-object v4, v4, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/whatsapp/messaging/aw;->a:Ljava/lang/String;

    .line 24950
    const-string/jumbo v4, "callId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/whatsapp/messaging/aw;->b:Ljava/lang/String;

    .line 24951
    const-string/jumbo v4, "elapsedTime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/whatsapp/messaging/aw;->c:I

    .line 24952
    const-string/jumbo v4, "voipOptions"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableVoipOptions;

    .line 25067
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableVoipOptions;->a:Lcom/whatsapp/protocol/VoipOptions;

    .line 24952
    iput-object v3, v5, Lcom/whatsapp/messaging/aw;->d:Lcom/whatsapp/protocol/VoipOptions;

    move-object v4, v5

    .line 24953
    goto/16 :goto_8

    .line 1219
    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1222
    :cond_15
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_13

    .line 26956
    if-eqz v2, :cond_16

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_17

    .line 26957
    :cond_16
    const/4 v3, 0x0

    .line 1224
    :goto_a
    if-eqz v3, :cond_13

    .line 1225
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->bg:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/whatsapp/messaging/aw;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/whatsapp/messaging/aw;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 26958
    :cond_17
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 26959
    const-class v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26960
    new-instance v5, Lcom/whatsapp/messaging/aw;

    invoke-direct {v5}, Lcom/whatsapp/messaging/aw;-><init>()V

    .line 26961
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 27038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 26961
    iget-object v4, v4, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/whatsapp/messaging/aw;->a:Ljava/lang/String;

    .line 26962
    const-string/jumbo v4, "callId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/whatsapp/messaging/aw;->b:Ljava/lang/String;

    move-object v3, v5

    .line 26963
    goto :goto_a

    .line 1238
    :pswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->n()V

    .line 1239
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ao;->a(I)V

    goto/16 :goto_2

    .line 1243
    :pswitch_3
    const-string/jumbo v2, "end_call_string"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1244
    const-string/jumbo v2, "end_call_reason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1248
    :pswitch_4
    const-string/jumbo v2, "headsup"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->e(Z)V

    goto/16 :goto_2

    .line 1252
    :pswitch_5
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Z

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1253
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1254
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1255
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 1257
    :cond_18
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Z

    goto/16 :goto_2

    :cond_19
    move-object v2, p0

    goto/16 :goto_4

    .line 1099
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dcc23e5 -> :sswitch_0
        0x4c601bcf -> :sswitch_4
        0x4f622afe -> :sswitch_2
        0x5221d50c -> :sswitch_5
        0x561986ab -> :sswitch_1
        0x7f7e48d0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/whatsapp/voipcalling/i;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3034
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3364
    const-string/jumbo v0, "voip/ear-far"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3365
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3366
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    .line 3368
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3370
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3371
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_0

    .line 3372
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VoiceService$f;->c()V

    .line 3375
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v0, v1, :cond_1

    .line 3376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    .line 3381
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3385
    :goto_0
    return-void

    .line 3384
    :cond_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aey;

    invoke-direct {v1, v3}, Lcom/whatsapp/aey;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final r()V
    .locals 2

    .prologue
    .line 3412
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3413
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3414
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3415
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->c:Lcom/whatsapp/voipcalling/VoiceService$b;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 3423
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/n;->a(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Z

    .line 3429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/audio_route/updateAudioRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3430
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_0

    .line 3431
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VoiceService$f;->a()V

    .line 3434
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoiceService;->G()V

    .line 3435
    return-void

    .line 3416
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Z

    if-nez v0, :cond_2

    .line 3417
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    goto :goto_0

    .line 3418
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aq:Lcom/whatsapp/voipcalling/b;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3419
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->d:Lcom/whatsapp/voipcalling/VoiceService$b;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    goto :goto_0

    .line 3421
    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    goto :goto_0
.end method

.method public final s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3539
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3540
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3541
    return-void
.end method

.method final t()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3544
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bc:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3545
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->bc:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3546
    return-void
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 3806
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 3810
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->c:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3840
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aH:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aH:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3847
    :goto_0
    return v0

    .line 3843
    :cond_1
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3844
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 3846
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v1

    .line 3847
    goto :goto_0
.end method
