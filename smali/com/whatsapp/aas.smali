.class public final Lcom/whatsapp/aas;
.super Ljava/lang/Object;
.source "MessageAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aas$c;,
        Lcom/whatsapp/aas$b;,
        Lcom/whatsapp/aas$a;
    }
.end annotation


# static fields
.field private static I:[Ljava/lang/String;

.field public static a:Lcom/whatsapp/aas;

.field private static v:[B

.field private static w:Landroid/media/AudioManager;


# instance fields
.field private A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final B:Lcom/whatsapp/qx;

.field private final C:Lcom/whatsapp/util/g;

.field private final D:Lcom/whatsapp/messaging/w;

.field private final E:Lcom/whatsapp/util/a;

.field private final F:Lcom/whatsapp/sr;

.field private final G:Lcom/whatsapp/data/ck;

.field private final H:Lcom/whatsapp/notification/n;

.field private J:I

.field public b:Lcom/whatsapp/protocol/j;

.field public c:Lcom/whatsapp/aas$b;

.field public d:I

.field e:Lcom/whatsapp/aas$c;

.field private f:Landroid/app/Activity;

.field private g:Lcom/whatsapp/util/e;

.field private h:Z

.field private i:I

.field private final j:Landroid/content/BroadcastReceiver;

.field private k:Z

.field private l:Z

.field private final m:Landroid/os/PowerManager$WakeLock;

.field private n:Landroid/hardware/SensorManager;

.field private o:Landroid/hardware/Sensor;

.field private p:Landroid/hardware/SensorEventListener;

.field private q:Z

.field private r:F

.field private s:J

.field private t:Landroid/media/audiofx/Visualizer;

.field private u:Landroid/media/MediaPlayer;

.field private x:Z

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GT-I9505"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "GT-I9506"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "GT-I9505G"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "SGH-I337"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "SGH-M919"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "SCH-I545"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "SPH-L720"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "SCH-R970"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "GT-I9508"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "SGH-N045"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "SC-04E"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/aas;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/util/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/util/a;Lcom/whatsapp/sr;Lcom/whatsapp/data/ck;)V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/aas;->k:Z

    .line 107
    new-instance v0, Lcom/whatsapp/aas$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aas$2;-><init>(Lcom/whatsapp/aas;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/aas;->z:Landroid/os/Handler;

    .line 134
    invoke-static {}, Lcom/whatsapp/notification/n;->a()Lcom/whatsapp/notification/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aas;->H:Lcom/whatsapp/notification/n;

    .line 145
    iput-object p1, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    .line 146
    iput-object p2, p0, Lcom/whatsapp/aas;->B:Lcom/whatsapp/qx;

    .line 147
    iput-object p3, p0, Lcom/whatsapp/aas;->C:Lcom/whatsapp/util/g;

    .line 148
    iput-object p4, p0, Lcom/whatsapp/aas;->D:Lcom/whatsapp/messaging/w;

    .line 149
    iput-object p6, p0, Lcom/whatsapp/aas;->E:Lcom/whatsapp/util/a;

    .line 150
    iput-object p7, p0, Lcom/whatsapp/aas;->F:Lcom/whatsapp/sr;

    .line 151
    iput-object p8, p0, Lcom/whatsapp/aas;->G:Lcom/whatsapp/data/ck;

    .line 153
    sget-object v0, Lcom/whatsapp/aas;->w:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/whatsapp/aas;->w:Landroid/media/AudioManager;

    .line 155
    :cond_0
    invoke-static {}, Lcom/whatsapp/aas;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1081
    iget-object v0, p5, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 157
    if-nez v0, :cond_2

    .line 158
    const-string/jumbo v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 166
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    .line 2029
    :goto_0
    iget-boolean v0, p7, Lcom/whatsapp/sr;->c:Z

    .line 168
    iput-boolean v0, p0, Lcom/whatsapp/aas;->l:Z

    .line 169
    new-instance v0, Lcom/whatsapp/aas$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/aas$3;-><init>(Lcom/whatsapp/aas;)V

    iput-object v0, p0, Lcom/whatsapp/aas;->j:Landroid/content/BroadcastReceiver;

    .line 184
    return-void

    .line 162
    :cond_2
    invoke-static {}, Lcom/whatsapp/aas;->s()I

    move-result v1

    const-string/jumbo v2, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/aas;)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/aas;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 45
    .line 7613
    iput p1, p0, Lcom/whatsapp/aas;->i:I

    .line 7614
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    if-eqz v0, :cond_0

    .line 7615
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    invoke-interface {v0, p1}, Lcom/whatsapp/aas$b;->a(I)V

    .line 7617
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/aas;->H:Lcom/whatsapp/notification/n;

    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 8663
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    .line 8137
    :goto_0
    if-eqz v0, :cond_1

    .line 8141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8142
    iget-wide v6, v2, Lcom/whatsapp/notification/n;->h:J

    sub-long v6, v4, v6

    .line 8144
    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    .line 8145
    invoke-virtual {v2, v3, p0}, Lcom/whatsapp/notification/n;->a(Landroid/content/Context;Lcom/whatsapp/aas;)V

    .line 8146
    iput-wide v4, v2, Lcom/whatsapp/notification/n;->h:J

    .line 7619
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aas;->e:Lcom/whatsapp/aas$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_5

    .line 7620
    iget v0, p0, Lcom/whatsapp/aas;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/aas;->J:I

    .line 7621
    sget-object v0, Lcom/whatsapp/aas;->v:[B

    if-nez v0, :cond_3

    .line 7622
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/aas;->v:[B

    move v0, v1

    .line 7623
    :goto_1
    sget-object v2, Lcom/whatsapp/aas;->v:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7624
    int-to-double v2, v0

    mul-double/2addr v2, v10

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    mul-double/2addr v2, v4

    sget-object v4, Lcom/whatsapp/aas;->v:[B

    array-length v4, v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 7625
    int-to-double v4, v0

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v6

    sget-object v6, Lcom/whatsapp/aas;->v:[B

    array-length v6, v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 7626
    int-to-double v4, v0

    mul-double/2addr v4, v10

    sget-object v6, Lcom/whatsapp/aas;->v:[B

    array-length v6, v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 7627
    sget-object v4, Lcom/whatsapp/aas;->v:[B

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 7623
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 8663
    goto :goto_0

    .line 7630
    :cond_3
    iget v0, p0, Lcom/whatsapp/aas;->J:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 7631
    :goto_2
    sget-object v0, Lcom/whatsapp/aas;->v:[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 7632
    sget-object v0, Lcom/whatsapp/aas;->v:[B

    sget-object v2, Lcom/whatsapp/aas;->v:[B

    aget-byte v2, v2, v1

    rsub-int v2, v2, 0x100

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 7631
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7635
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aas;->e:Lcom/whatsapp/aas$c;

    sget-object v1, Lcom/whatsapp/aas;->v:[B

    invoke-interface {v0, v1}, Lcom/whatsapp/aas$c;->a([B)V

    .line 45
    :cond_5
    return-void
.end method

.method public static a(Lcom/whatsapp/data/cj;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/whatsapp/aas$1;

    invoke-direct {v0}, Lcom/whatsapp/aas$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/aas;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/whatsapp/aas;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/aas;)Lcom/whatsapp/util/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/aas;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/aas;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/aas;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/aas;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/aas;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/aas;->w()V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/aas;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/aas;->t()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/aas;)Lcom/whatsapp/aas$c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/aas;->e:Lcom/whatsapp/aas$c;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 667
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    iget-boolean v0, v0, Lcom/whatsapp/aas;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/whatsapp/aas;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/aas;->v()V

    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/whatsapp/aas;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/aas;->o:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 675
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    .line 676
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->b()V

    .line 678
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 680
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    .line 681
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->d()V

    .line 683
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 686
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    .line 687
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->c()V

    .line 689
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 692
    sget-object v1, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v1, :cond_0

    .line 693
    sget-object v1, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    .line 6704
    iput-boolean v0, v1, Lcom/whatsapp/aas;->x:Z

    .line 6705
    iget-object v2, v1, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, v1, Lcom/whatsapp/aas;->y:Z

    .line 6706
    invoke-direct {v1}, Lcom/whatsapp/aas;->w()V

    .line 695
    :cond_0
    return-void

    .line 6705
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()V
    .locals 2

    .prologue
    .line 698
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    .line 699
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    .line 6710
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/aas;->x:Z

    .line 6711
    iget-boolean v1, v0, Lcom/whatsapp/aas;->y:Z

    if-eqz v1, :cond_0

    .line 6712
    invoke-direct {v0}, Lcom/whatsapp/aas;->t()V

    .line 701
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/aas;->k:Z

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aas;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aas;->k:Z

    .line 191
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/whatsapp/aas;->k:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aas;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/aas;->k:Z

    .line 198
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lcom/whatsapp/aas;->w:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/aas;->r()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 392
    return-void
.end method

.method private r()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/whatsapp/aas;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/whatsapp/aas$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/aas$a;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/aas;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aas;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method private static s()I
    .locals 2

    .prologue
    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 432
    const/16 v0, 0x20

    .line 442
    :goto_0
    return v0

    .line 435
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    const-string/jumbo v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 442
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 440
    :catch_1
    move-exception v0

    const-string/jumbo v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    .line 447
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/aas;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    .line 449
    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/aas;->x:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 452
    const-string/jumbo v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/whatsapp/aas;->t()V

    .line 459
    iget-object v0, p0, Lcom/whatsapp/aas;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/aas;->n:Landroid/hardware/SensorManager;

    .line 461
    iget-object v0, p0, Lcom/whatsapp/aas;->n:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aas;->o:Landroid/hardware/Sensor;

    .line 462
    new-instance v0, Lcom/whatsapp/aas$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/aas$5;-><init>(Lcom/whatsapp/aas;)V

    iput-object v0, p0, Lcom/whatsapp/aas;->p:Landroid/hardware/SensorEventListener;

    sget-object v0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    const-string v1, "chat_disable_sensor_action_check"

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/whatsapp/aas;->n:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/aas;->p:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/aas;->o:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 485
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/whatsapp/aas;->n:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/whatsapp/aas;->n:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/aas;->p:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/aas;->o:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aas;->n:Landroid/hardware/SensorManager;

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/aas;->w()V

    .line 494
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 499
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 503
    :goto_0
    const-string/jumbo v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 505
    :cond_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/whatsapp/aas;->x:Z

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/whatsapp/aas;->H:Lcom/whatsapp/notification/n;

    iget-object v1, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/notification/n;->a(Landroid/content/Context;Lcom/whatsapp/aas;)V

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    invoke-interface {v0}, Lcom/whatsapp/aas$b;->d()V

    .line 601
    :cond_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/notification/n;->a(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->d()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/aas;->b()V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/aas;->c()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/e;->a(I)V

    .line 341
    :cond_0
    iput p1, p0, Lcom/whatsapp/aas;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Lcom/whatsapp/aas;->F:Lcom/whatsapp/sr;

    .line 6029
    iget-boolean v0, v0, Lcom/whatsapp/sr;->c:Z

    .line 508
    if-eqz v0, :cond_0

    move p1, v1

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/aas;->q:Z

    if-ne v0, p1, :cond_2

    .line 574
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messageaudioplayer/onearproximity "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 518
    iput-boolean p1, p0, Lcom/whatsapp/aas;->q:Z

    .line 522
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 525
    if-eqz p1, :cond_8

    .line 526
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v3, p0, Lcom/whatsapp/aas;->r:F

    .line 527
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 531
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    if-eqz v0, :cond_5

    .line 535
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    invoke-interface {v0, p1}, Lcom/whatsapp/aas$b;->a(Z)V

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->f()I

    move-result v3

    .line 539
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->h()V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    .line 542
    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 544
    if-eqz p1, :cond_9

    move v2, v1

    .line 545
    :goto_2
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/whatsapp/util/e;->a(Ljava/io/File;I)Lcom/whatsapp/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    .line 546
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 548
    if-eqz p1, :cond_6

    .line 549
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 550
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->a()V

    .line 554
    const/4 v0, 0x0

    add-int/lit16 v2, v3, -0x3e8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aas;->i:I

    .line 555
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    iget v2, p0, Lcom/whatsapp/aas;->i:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/e;->a(I)V

    .line 560
    if-nez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/aas;->s:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 561
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 571
    :catch_0
    move-exception v0

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/aas;->B:Lcom/whatsapp/qx;

    const v2, 0x7f09026c

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 529
    :cond_8
    iget v3, p0, Lcom/whatsapp/aas;->r:F

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto/16 :goto_1

    .line 544
    :cond_9
    const/4 v2, 0x3

    goto :goto_2

    .line 564
    :cond_a
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/aas;->h:Z

    .line 565
    invoke-direct {p0}, Lcom/whatsapp/aas;->x()V

    .line 566
    invoke-direct {p0}, Lcom/whatsapp/aas;->p()V

    .line 567
    invoke-direct {p0}, Lcom/whatsapp/aas;->w()V

    .line 568
    invoke-direct {p0}, Lcom/whatsapp/aas;->q()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 571
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 655
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 13

    .prologue
    const v7, 0x7f09026c

    const/16 v6, 0x9

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 227
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->d()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aas;->E:Lcom/whatsapp/util/a;

    invoke-virtual {v0}, Lcom/whatsapp/util/a;->b()V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/aas;->C:Lcom/whatsapp/util/g;

    invoke-virtual {v0}, Lcom/whatsapp/util/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 2386
    :cond_1
    sget-object v4, Lcom/whatsapp/aas;->w:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/aas;->r()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->n:I

    if-ne v0, v2, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 237
    invoke-direct {p0}, Lcom/whatsapp/aas;->o()V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/aas;->s:J

    .line 241
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-nez v0, :cond_10

    .line 242
    const-string/jumbo v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/aas;->e:Lcom/whatsapp/aas$c;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_2

    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/aas;->I:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    invoke-static {v0, v1}, La/a/a/a/d;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 251
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    .line 252
    iget-object v1, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 263
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/whatsapp/util/e;->a(Ljava/io/File;I)Lcom/whatsapp/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    .line 264
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->a()V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    iget v1, p0, Lcom/whatsapp/aas;->i:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(I)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->g()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aas;->d:I

    .line 269
    iget-object v0, p0, Lcom/whatsapp/aas;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->n:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/whatsapp/aas;->G:Lcom/whatsapp/data/ck;

    iget-object v1, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 3175
    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/data/ck;->a(Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/aas;->D:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v0, v2

    .line 283
    :goto_2
    if-eqz v0, :cond_f

    .line 284
    iget-object v0, p0, Lcom/whatsapp/aas;->e:Lcom/whatsapp/aas$c;

    if-eqz v0, :cond_4

    .line 286
    :try_start_2
    new-instance v0, Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    .line 287
    iget-object v0, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 288
    iget-object v0, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    new-instance v1, Lcom/whatsapp/aas$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/aas$4;-><init>(Lcom/whatsapp/aas;)V

    .line 295
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 288
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 296
    iget-object v0, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3577
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/whatsapp/aas;->H:Lcom/whatsapp/notification/n;

    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    .line 4076
    if-eqz v6, :cond_5

    iget-byte v0, v6, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 3578
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/aas;->H:Lcom/whatsapp/notification/n;

    iget-object v1, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/notification/n;->a(Landroid/content/Context;Lcom/whatsapp/aas;)V

    .line 3579
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    if-eqz v0, :cond_6

    .line 3580
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    invoke-interface {v0}, Lcom/whatsapp/aas$b;->a()V

    .line 303
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/aas;->u()V

    .line 304
    sput-object p0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    .line 323
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v2

    .line 2386
    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 279
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/aas;->B:Lcom/whatsapp/qx;

    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/qx;->a(II)V

    move v0, v3

    goto :goto_2

    .line 297
    :catch_2
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "visualmediaplayer/start "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 4079
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/notification/n;->e:Lcom/whatsapp/protocol/j;

    if-eq v0, v6, :cond_c

    .line 4080
    iput-object v6, v4, Lcom/whatsapp/notification/n;->e:Lcom/whatsapp/protocol/j;

    .line 4081
    invoke-static {v5}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/notification/n;->i:Landroid/support/v4/app/ao;

    .line 4083
    new-instance v0, Landroid/support/v7/app/n$a;

    invoke-direct {v0, v5}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    .line 4084
    iget-object v0, v4, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ae$d;

    .line 4085
    iget-object v0, v4, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    new-instance v1, Landroid/support/v7/app/n$b;

    invoke-direct {v1}, Landroid/support/v7/app/n$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 4086
    iget-object v0, v4, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->a()Landroid/support/v4/app/ae$d;

    .line 4087
    iget-object v0, v4, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    const v1, 0x7f0e009f

    invoke-static {v5, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->e(I)Landroid/support/v4/app/ae$d;

    .line 4089
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f030128

    invoke-direct {v0, v1, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    .line 4091
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 4092
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 4094
    iget-object v0, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    move-object v1, v0

    .line 4095
    :goto_6
    const/4 v0, 0x0

    .line 4096
    if-eqz v1, :cond_a

    .line 4097
    invoke-static {v1, v7, v8}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4098
    iget v9, v6, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v9, :cond_e

    .line 4099
    iget-object v9, v4, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    const v10, 0x7f10005e

    const v11, 0x7f090474

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/whatsapp/notification/n;->d:Lcom/whatsapp/contact/c;

    invoke-virtual {v12, v5, v1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v5, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4104
    :cond_a
    :goto_7
    if-nez v0, :cond_b

    .line 4105
    iget-object v0, v4, Lcom/whatsapp/notification/n;->b:Lcom/whatsapp/contact/a;

    const v1, 0x7f02007a

    int-to-float v2, v8

    invoke-virtual {v0, v1, v7, v2}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4107
    :cond_b
    iget-object v1, v4, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/n$a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    .line 4108
    iget-object v0, v4, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    iget-object v1, v4, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ae$d;

    .line 4110
    :cond_c
    iput-object v6, v4, Lcom/whatsapp/notification/n;->e:Lcom/whatsapp/protocol/j;

    .line 4112
    invoke-static {v6}, Lcom/whatsapp/aas;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4113
    invoke-static {v5}, Lcom/whatsapp/notification/n;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 4094
    :cond_d
    iget-object v0, v4, Lcom/whatsapp/notification/n;->c:Lcom/whatsapp/data/aa;

    iget-object v1, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 4101
    :cond_e
    iget-object v9, v4, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    const v10, 0x7f10005e

    const v11, 0x7f090469

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/whatsapp/notification/n;->d:Lcom/whatsapp/contact/c;

    invoke-virtual {v12, v5, v1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v5, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 306
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/aas;->d()V

    goto/16 :goto_5

    .line 309
    :cond_10
    const-string/jumbo v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    iget v1, p0, Lcom/whatsapp/aas;->i:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(I)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/aas;->h:Z

    .line 315
    iget-object v0, p0, Lcom/whatsapp/aas;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 316
    invoke-direct {p0}, Lcom/whatsapp/aas;->o()V

    .line 317
    invoke-direct {p0}, Lcom/whatsapp/aas;->u()V

    .line 4604
    iget-object v0, p0, Lcom/whatsapp/aas;->H:Lcom/whatsapp/notification/n;

    iget-object v1, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/notification/n;->a(Landroid/content/Context;Lcom/whatsapp/aas;)V

    .line 4605
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    if-eqz v0, :cond_7

    .line 4606
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    invoke-interface {v0}, Lcom/whatsapp/aas$b;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_5

    .line 320
    :catch_3
    move-exception v0

    :goto_8
    iget-object v0, p0, Lcom/whatsapp/aas;->B:Lcom/whatsapp/qx;

    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto :goto_8
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->d()V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aas;->h:Z

    .line 329
    invoke-direct {p0}, Lcom/whatsapp/aas;->x()V

    .line 330
    invoke-direct {p0}, Lcom/whatsapp/aas;->p()V

    .line 331
    invoke-direct {p0}, Lcom/whatsapp/aas;->w()V

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/aas;->q()V

    .line 334
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 348
    const-string/jumbo v0, "messageaudioplayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->h()V

    .line 351
    iput-object v3, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 356
    iget-object v0, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 357
    iput-object v3, p0, Lcom/whatsapp/aas;->u:Landroid/media/MediaPlayer;

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 363
    iput-object v3, p0, Lcom/whatsapp/aas;->t:Landroid/media/audiofx/Visualizer;

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/aas;->q:Z

    if-nez v0, :cond_4

    .line 367
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/aas;->v()V

    .line 370
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/aas;->q()V

    .line 372
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 374
    iput v2, p0, Lcom/whatsapp/aas;->i:I

    .line 375
    iput-boolean v2, p0, Lcom/whatsapp/aas;->h:Z

    .line 376
    iget-object v0, p0, Lcom/whatsapp/aas;->z:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    sput-object v3, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    .line 380
    invoke-direct {p0}, Lcom/whatsapp/aas;->p()V

    .line 5585
    iget-object v0, p0, Lcom/whatsapp/aas;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/notification/n;->a(Landroid/content/Context;)V

    .line 5586
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    if-eqz v0, :cond_5

    .line 5587
    iget-object v0, p0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    invoke-interface {v0}, Lcom/whatsapp/aas$b;->b()V

    .line 383
    :cond_5
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-nez v0, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 647
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/aas;->i:I

    iget-object v1, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aas;->g:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/whatsapp/aas;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
