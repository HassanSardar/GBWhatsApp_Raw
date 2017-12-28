.class public final Lcom/whatsapp/util/bs;
.super Ljava/lang/Object;
.source "TaskKillers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/bs$c;,
        Lcom/whatsapp/util/bs$a;,
        Lcom/whatsapp/util/bs$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/util/bs;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Lcom/whatsapp/util/bs$c;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/whatsapp/util/bs$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/whatsapp/util/bs;

    invoke-direct {v0}, Lcom/whatsapp/util/bs;-><init>()V

    sput-object v0, Lcom/whatsapp/util/bs;->b:Lcom/whatsapp/util/bs;

    .line 37
    const/16 v0, 0x2e

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "biz.stachibana.TaskKiller"

    aput-object v1, v0, v3

    const-string/jumbo v1, "cn.com.android.opda.taskman"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.arron.taskManager"

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.arron.taskManagerFree"

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.bright.taskcleaner.activity"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.cool.taskkiller"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.elnware.ActiveAppsAds"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.estrongs.android.taskmanager"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.gau.go.launcherex.gowidget.taskmanagerex"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.ijinshan.kbatterydoctor"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.ijinshan.kbatterydoctor_en"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.iobit.mobilecare"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.james.SmartTaskManager"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.james.SmartTaskManagerLite"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.james.SmartTaskManagerPro"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "com.latedroid.juicedefender"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "com.latedroid.juicedefender.beta"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "com.latedroid.juicedefender.plus"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "com.latedroid.ultimatejuice"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "com.latedroid.ultimatejuice.root"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "com.lookout.zapper"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "com.mobo.task.killer"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "com.netqin.aotkiller"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "com.netqin.mobileguard"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "com.rechild.advancedtaskkiller"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "com.rechild.advancedtaskkillerfroyo"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "com.rechild.advancedtaskkillerpro"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "com.rechild.cleaner"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "com.rhythm.hexise.task"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "com.sand.taskmanager"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "com.sta_beers.auto_task"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "com.symantec.monitor"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "com.task.killer"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "com.tni.TasKiller"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "com.zdworks.android.toolbox"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "com.zomut.watchdog"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "com.zomut.watchdoglite"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "gpc.myweb.hinet.net.TaskManager"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "imoblife.memorybooster.lite"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "jp.co.aplio.simpletaskkiller"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "jp.co.aplio.simpletaskkillerfree"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "jp.smapho.quicktaskkiller"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "mobi.infolife.taskmanager"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "mobi.infolife.taskmanagerpro"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "net.lepeng.batterydoctor"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "net.lepeng.superboxss"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/util/bs;->c:[Ljava/lang/String;

    .line 94
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.agilesoftresource"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.antivirus"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.cleanmaster.mguard"

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.electricsheep.asi"

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.estrongs.android.pop"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.estrongs.android.pop.cupcake"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.metago.astro"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.smartwho.SmartFileManager"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.smartwho.SmartFileManagerPro"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "nextapp.systempanel"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "nextapp.systempanel.r1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/util/bs;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/bs;->e:Ljava/util/concurrent/CountDownLatch;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/util/bs$b;

    invoke-direct {v1, v2, v2}, Lcom/whatsapp/util/bs$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/util/bs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    return-void
.end method

.method public static a()Lcom/whatsapp/util/bs;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/util/bs;->b:Lcom/whatsapp/util/bs;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/bs;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/bs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/util/bs$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x20

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 181
    if-nez v5, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185
    array-length v6, p1

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v3, p1, v4

    .line 187
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 190
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 195
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 196
    new-instance v7, Lcom/whatsapp/util/bs$a;

    invoke-direct {v7, v2, v3}, Lcom/whatsapp/util/bs$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 191
    :catch_0
    move-exception v2

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "exception during task-killer name lookup: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 193
    goto :goto_2

    .line 198
    :catch_1
    move-exception v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 204
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 202
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method static synthetic b(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/bs;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/util/bs;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/util/bs;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bs$b;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Lcom/whatsapp/util/bs$c;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, p2}, Lcom/whatsapp/util/bs$c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bs$b;

    move-result-object v0

    .line 134
    return-object v0
.end method
