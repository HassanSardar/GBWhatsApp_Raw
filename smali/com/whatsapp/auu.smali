.class public final Lcom/whatsapp/auu;
.super Ljava/lang/Object;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/auu$a;,
        Lcom/whatsapp/auu$n;,
        Lcom/whatsapp/auu$u;,
        Lcom/whatsapp/auu$o;,
        Lcom/whatsapp/auu$p;,
        Lcom/whatsapp/auu$m;,
        Lcom/whatsapp/auu$l;,
        Lcom/whatsapp/auu$h;,
        Lcom/whatsapp/auu$j;,
        Lcom/whatsapp/auu$k;,
        Lcom/whatsapp/auu$q;,
        Lcom/whatsapp/auu$s;,
        Lcom/whatsapp/auu$r;,
        Lcom/whatsapp/auu$e;,
        Lcom/whatsapp/auu$f;,
        Lcom/whatsapp/auu$c;,
        Lcom/whatsapp/auu$b;,
        Lcom/whatsapp/auu$g;,
        Lcom/whatsapp/auu$d;,
        Lcom/whatsapp/auu$t;,
        Lcom/whatsapp/auu$i;
    }
.end annotation


# static fields
.field private static final C:Ljava/security/SecureRandom;

.field private static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/whatsapp/auu$i;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:[B

.field public static m:[B

.field public static n:[B

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Z

.field private static volatile t:Lcom/whatsapp/auu;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/auu$t;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/whatsapp/avd;

.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/whatsapp/auu$c;

.field c:Z

.field public d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/auu$r;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/whatsapp/auu$f;

.field public final g:Lcom/whatsapp/e/g;

.field final h:Lcom/whatsapp/qx;

.field final i:Lcom/whatsapp/avc;

.field final j:Lcom/whatsapp/e/h;

.field private final u:Lcom/whatsapp/auu$b;

.field private v:Z

.field private w:Landroid/hardware/Sensor;

.field private x:Landroid/hardware/SensorManager;

.field private y:Landroid/hardware/TriggerEventListener;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/avc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 287
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/whatsapp/auu;->C:Ljava/security/SecureRandom;

    .line 288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/auu;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/whatsapp/auu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    sput-object v1, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    .line 303
    sput-object v1, Lcom/whatsapp/auu;->l:[B

    .line 304
    sput-object v1, Lcom/whatsapp/auu;->m:[B

    .line 305
    sput-object v1, Lcom/whatsapp/auu;->n:[B

    .line 306
    sput-object v1, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    .line 307
    sput-object v1, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    .line 308
    sput-object v1, Lcom/whatsapp/auu;->q:Ljava/lang/String;

    .line 314
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    .line 16023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 314
    const-string/jumbo v2, "qr_data"

    invoke-virtual {v0, v2, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 316
    const-string/jumbo v0, "ref"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, "key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/whatsapp/auu;->l:[B

    .line 321
    sput-object v1, Lcom/whatsapp/auu;->m:[B

    .line 322
    sput-object v1, Lcom/whatsapp/auu;->n:[B

    .line 323
    sget-object v0, Lcom/whatsapp/auu;->l:[B

    if-eqz v0, :cond_0

    .line 324
    new-array v0, v5, [B

    sput-object v0, Lcom/whatsapp/auu;->m:[B

    .line 325
    new-array v0, v5, [B

    sput-object v0, Lcom/whatsapp/auu;->n:[B

    .line 326
    sget-object v0, Lcom/whatsapp/auu;->l:[B

    sget-object v3, Lcom/whatsapp/auu;->m:[B

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    sget-object v0, Lcom/whatsapp/auu;->l:[B

    sget-object v3, Lcom/whatsapp/auu;->n:[B

    invoke-static {v0, v5, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_0
    const-string/jumbo v0, "token"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, "browser"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, "epoch"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auu;->q:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, "browser_changed"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/auu;->r:Z

    .line 334
    return-void

    .line 319
    :cond_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/avd;Lcom/whatsapp/avc;Lcom/whatsapp/e/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 134
    iput-object p2, p0, Lcom/whatsapp/auu;->h:Lcom/whatsapp/qx;

    .line 135
    iput-object p3, p0, Lcom/whatsapp/auu;->B:Lcom/whatsapp/avd;

    .line 136
    iput-object p4, p0, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    .line 137
    iput-object p5, p0, Lcom/whatsapp/auu;->j:Lcom/whatsapp/e/h;

    .line 139
    new-instance v0, Lcom/whatsapp/auu$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/auu$a;-><init>(B)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/auu;->b()Ljava/io/File;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/auu;->t()V

    .line 145
    :cond_0
    new-instance v0, Lcom/whatsapp/auu$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/auu$b;-><init>(Lcom/whatsapp/auu;)V

    iput-object v0, p0, Lcom/whatsapp/auu;->u:Lcom/whatsapp/auu$b;

    .line 148
    new-instance v0, Lcom/whatsapp/auu$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/auu$c;-><init>(Lcom/whatsapp/auu;)V

    iput-object v0, p0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/auu$c;

    .line 153
    :try_start_0
    const-string/jumbo v0, "android.hardware.TriggerEventListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 156
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 157
    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/auu;->x:Landroid/hardware/SensorManager;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/auu;->x:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/auu;->x:Landroid/hardware/SensorManager;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/auu;->w:Landroid/hardware/Sensor;

    .line 159
    new-instance v0, Lcom/whatsapp/auu$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/auu$1;-><init>(Lcom/whatsapp/auu;)V

    iput-object v0, p0, Lcom/whatsapp/auu;->y:Landroid/hardware/TriggerEventListener;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/auu;->x:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/auu;->w:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/whatsapp/auu;->v:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/auu;->A:Ljava/util/List;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auu;->e:Ljava/util/List;

    .line 176
    return-void

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 170
    goto :goto_2
.end method

.method public static a(IZZ)Lcom/whatsapp/auu$i;
    .locals 2

    .prologue
    .line 1267
    new-instance v1, Lcom/whatsapp/auu$i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/whatsapp/auu$i;-><init>(IZZB)V

    .line 1268
    sget-object v0, Lcom/whatsapp/auu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/auu$i;

    .line 1269
    invoke-virtual {v1, v0}, Lcom/whatsapp/auu$i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    const/4 v0, 0x0

    .line 1272
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/auu;
    .locals 7

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/auu;->t:Lcom/whatsapp/auu;

    if-nez v0, :cond_1

    .line 85
    const-class v6, Lcom/whatsapp/auu;

    monitor-enter v6

    .line 86
    :try_start_0
    sget-object v0, Lcom/whatsapp/auu;->t:Lcom/whatsapp/auu;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/whatsapp/auu;

    .line 88
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v3

    .line 91
    invoke-static {}, Lcom/whatsapp/avc;->a()Lcom/whatsapp/avc;

    move-result-object v4

    .line 92
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/auu;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/avd;Lcom/whatsapp/avc;Lcom/whatsapp/e/h;)V

    sput-object v0, Lcom/whatsapp/auu;->t:Lcom/whatsapp/auu;

    .line 94
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    sget-object v0, Lcom/whatsapp/auu;->t:Lcom/whatsapp/auu;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x20

    const/4 v2, 0x0

    .line 524
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v0

    .line 528
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v4, v5

    const/4 v5, 0x0

    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/whatsapp/auh;->b([B[B)[B

    move-result-object v4

    invoke-static {v4}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v4

    .line 529
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/a/b;->b()Lorg/whispersystems/libsignal/a/c;

    move-result-object v5

    invoke-static {v4, v5}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 535
    const/4 v5, 0x3

    invoke-static {v5}, Lorg/whispersystems/libsignal/c/c;->a(I)Lorg/whispersystems/libsignal/c/c;

    move-result-object v5

    .line 536
    const/16 v6, 0x50

    invoke-virtual {v5, v4, v3, v6}, Lorg/whispersystems/libsignal/c/c;->a([B[BI)[B

    move-result-object v4

    .line 538
    new-array v5, v7, [B

    .line 539
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    new-array v6, v7, [B

    .line 541
    invoke-static {v4, v7, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    new-array v7, v9, [B

    .line 543
    const/16 v8, 0x40

    invoke-static {v4, v8, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    invoke-static {v5, v7, p1}, Lcom/whatsapp/auh;->a([B[B[B)[B

    move-result-object v4

    .line 546
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/a/b;->a()Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/a/a;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/a/a;->b()[B

    move-result-object v0

    .line 548
    invoke-static {v0, v4}, Lcom/whatsapp/auh;->b([B[B)[B

    move-result-object v5

    .line 549
    invoke-static {v6, v5}, Lcom/whatsapp/auh;->a([B[B)[B

    move-result-object v5

    .line 550
    if-eqz v5, :cond_0

    if-nez v4, :cond_3

    .line 551
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "qrsession/encryptSecret fail null enc: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " hmac: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 555
    :goto_2
    return-object v0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrsession/encryptSecret/curve error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 532
    goto :goto_2

    :cond_1
    move v0, v2

    .line 551
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 554
    :cond_3
    invoke-static {v5, v4}, Lcom/whatsapp/auh;->b([B[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/auh;->b([B[B)[B

    move-result-object v0

    .line 555
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/qh;Landroid/location/LocationListener;)V
    .locals 0

    .prologue
    .line 748
    invoke-virtual {p0, p1}, Lcom/whatsapp/qh;->a(Landroid/location/LocationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/auu;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/auu;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/auu;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 79
    .line 14158
    iget-object v0, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 15023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 14158
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14160
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 79
    return v0
.end method

.method static synthetic a(Lcom/whatsapp/auu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 392
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/auu;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/auu;->s()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/auu;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/auu;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/auu;)Lcom/whatsapp/e/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/whatsapp/auu$e;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 514
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 516
    array-length v1, v2

    if-ge v1, v7, :cond_0

    .line 517
    const-string/jumbo v1, "qrsession/processQR/error/invalid_code parts"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 520
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/whatsapp/auu$e;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    array-length v5, v2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    aget-object v0, v2, v7

    :cond_1
    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/auu$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/auu;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/auu;->B:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/auu;)Lcom/whatsapp/avc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/auu;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/auu;->h:Lcom/whatsapp/qx;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/whatsapp/auu;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/auu;->d()V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 580
    sget-object v1, Lcom/whatsapp/auu;->C:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 581
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/auu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/auu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/auu;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/auu;)Z
    .locals 1

    .prologue
    .line 79
    .line 15224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/auu;->a(Z)Z

    move-result v0

    .line 79
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/auu;->D:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method static synthetic r()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/auu;->C:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private s()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/whatsapp/auu;->v:Z

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/whatsapp/auu;->x:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/auu;->y:Landroid/hardware/TriggerEventListener;

    iget-object v2, p0, Lcom/whatsapp/auu;->w:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 828
    :cond_0
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    .line 982
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/whatsapp/auu;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8968
    new-instance v3, Lcom/whatsapp/auu$3;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/auu$3;-><init>(Lcom/whatsapp/auu;Ljava/io/InputStream;)V

    .line 985
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 987
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 993
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 995
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 997
    :goto_1
    return-void

    .line 992
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 993
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/whatsapp/avc$b;)Lcom/whatsapp/avc$b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1204
    if-eqz p1, :cond_1

    .line 1205
    iget-boolean v1, p1, Lcom/whatsapp/avc$b;->k:Z

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/whatsapp/avc$b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/whatsapp/avc$b;->l:J

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "webSession/getUnexpiredSession browser timed out "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1209
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/auu;->a(ZLjava/lang/String;)Z

    move-object p1, v0

    .line 1215
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/whatsapp/auu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/auu$t;

    .line 368
    invoke-interface {v0, p1}, Lcom/whatsapp/auu$t;->a(I)V

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/auu;->c:Z

    .line 4076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4077
    iget-object v0, p0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/auu$c;

    .line 4105
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu$c;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Lcom/whatsapp/auu$c;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4106
    iget-wide v2, v0, Lcom/whatsapp/auu$c;->a:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    const-wide/32 v4, 0x3a980

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/auu$c;->a:J

    .line 4107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrsession/fservice/delayed timeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/whatsapp/auu$c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4108
    iget-wide v2, v0, Lcom/whatsapp/auu$c;->a:J

    invoke-virtual {v0, v6, v2, v3}, Lcom/whatsapp/auu$c;->sendEmptyMessageDelayed(IJ)Z

    .line 794
    :cond_0
    sget-object v0, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/auu;->a(JLjava/lang/String;)V

    .line 795
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 802
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    .line 806
    if-eqz v0, :cond_0

    .line 807
    iput-wide p1, v0, Lcom/whatsapp/avc$b;->j:J

    .line 808
    iget-object v1, p0, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    iget-wide v2, v0, Lcom/whatsapp/avc$b;->j:J

    .line 4352
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4353
    const-string/jumbo v4, "last_active"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4354
    iget-object v1, v1, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    invoke-virtual {v1}, Lcom/whatsapp/avc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "sessions"

    const-string/jumbo v3, "browser_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 809
    invoke-virtual {p0}, Lcom/whatsapp/auu;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/auu$t;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whatsapp/auu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/whatsapp/auu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object v0, p0, Lcom/whatsapp/auu;->u:Lcom/whatsapp/auu$b;

    .line 7021
    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/auu$b;->sendEmptyMessageDelayed(IJ)Z

    .line 949
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 495
    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    .line 496
    if-eqz v0, :cond_0

    .line 497
    iget-object v0, v0, Lcom/whatsapp/avc$b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 498
    new-array v1, v4, [B

    .line 499
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    new-array v2, v4, [B

    .line 501
    invoke-static {v0, v4, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    invoke-static {v2, v1}, Lcom/whatsapp/auh;->a([B[B)[B

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/auu;->a(ZLjava/lang/String;)Z

    .line 507
    invoke-virtual {p0}, Lcom/whatsapp/auu;->d()V

    .line 511
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 10023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1144
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1146
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v0, 0x0

    .line 659
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 660
    sput-object v1, Lcom/whatsapp/auu;->l:[B

    array-length v1, v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 661
    new-array v1, v3, [B

    sput-object v1, Lcom/whatsapp/auu;->m:[B

    .line 662
    new-array v1, v3, [B

    sput-object v1, Lcom/whatsapp/auu;->n:[B

    .line 663
    sget-object v1, Lcom/whatsapp/auu;->l:[B

    sget-object v2, Lcom/whatsapp/auu;->m:[B

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    sget-object v1, Lcom/whatsapp/auu;->l:[B

    sget-object v2, Lcom/whatsapp/auu;->n:[B

    invoke-static {v1, v3, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v1, "qr_data"

    const-string/jumbo v2, "key"

    invoke-virtual {p0, v1, v2, p1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1228
    iget-object v0, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 13023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1228
    const-string/jumbo v1, "qr_data"

    invoke-virtual {v0, v1, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1231
    sput-object v2, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    .line 1232
    const-string/jumbo v0, "ref"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1234
    if-eqz p1, :cond_2

    .line 1235
    sget-object v0, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/auu;->a(ZLjava/lang/String;)Z

    .line 1237
    sput-object v2, Lcom/whatsapp/auu;->l:[B

    .line 1238
    sput-object v2, Lcom/whatsapp/auu;->m:[B

    .line 1239
    sput-object v2, Lcom/whatsapp/auu;->n:[B

    .line 1240
    sput-object v2, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    .line 1241
    sput-object v2, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    .line 1242
    const-string/jumbo v0, "key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1243
    const-string/jumbo v0, "token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1244
    const-string/jumbo v0, "browser"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1246
    invoke-virtual {p0}, Lcom/whatsapp/auu;->d()V

    .line 1248
    iget-object v0, p0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/auu$c;

    .line 13112
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/auu$c;->sendEmptyMessage(I)Z

    .line 1257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/auu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1259
    iput-boolean v7, p0, Lcom/whatsapp/auu;->d:Z

    .line 1260
    sput-boolean v7, Lcom/whatsapp/auu;->s:Z

    .line 13832
    iget-boolean v0, p0, Lcom/whatsapp/auu;->v:Z

    if-eqz v0, :cond_1

    .line 13833
    iget-object v0, p0, Lcom/whatsapp/auu;->x:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/whatsapp/auu;->y:Landroid/hardware/TriggerEventListener;

    iget-object v3, p0, Lcom/whatsapp/auu;->w:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 1263
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    .line 1251
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    .line 1252
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/avc$b;->k:Z

    if-eqz v2, :cond_0

    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/avc$b;->l:J

    .line 1254
    iget-object v2, p0, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    sget-object v3, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/avc$b;->l:J

    .line 13335
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13336
    const-string/jumbo v6, "expiration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13337
    iget-object v2, v2, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    invoke-virtual {v2}, Lcom/whatsapp/avc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v4, "sessions"

    const-string/jumbo v5, "browser_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qrsession/deleteSession bid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1186
    invoke-static {p2}, Lcom/whatsapp/auu;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/whatsapp/auu;->n()V

    .line 1189
    sput-object v2, Lcom/whatsapp/auu;->l:[B

    .line 1190
    sput-object v2, Lcom/whatsapp/auu;->m:[B

    .line 1191
    sput-object v2, Lcom/whatsapp/auu;->n:[B

    .line 1192
    sput-object v2, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    .line 1193
    sput-object v2, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    iget-object v1, p0, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    .line 12359
    iget-object v1, v1, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    invoke-virtual {v1}, Lcom/whatsapp/avc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "sessions"

    const-string/jumbo v3, "browser_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1197
    if-eqz p1, :cond_1

    .line 1198
    invoke-virtual {p0}, Lcom/whatsapp/auu;->d()V

    .line 1200
    :cond_1
    return v0
.end method

.method final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 179
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "WebActionIdCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/whatsapp/auu$t;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/whatsapp/auu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/avc$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    .line 345
    invoke-virtual {p0, v0}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/avc$b;)Lcom/whatsapp/avc$b;

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/whatsapp/auu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/auu$t;

    .line 362
    invoke-interface {v0}, Lcom/whatsapp/auu$t;->a()V

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lcom/whatsapp/auu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/auu;->a(ZLjava/lang/String;)Z

    .line 490
    invoke-virtual {p0}, Lcom/whatsapp/auu;->d()V

    .line 492
    :cond_0
    return-void
.end method

.method final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/avc$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/whatsapp/auu;->z:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/auu;->z:Ljava/util/Map;

    .line 375
    iget-object v0, p0, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    invoke-virtual {v0}, Lcom/whatsapp/avc;->b()Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    .line 377
    iget-object v2, p0, Lcom/whatsapp/auu;->z:Ljava/util/Map;

    iget-object v3, v0, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/auu;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 412
    .line 3224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/auu;->a(Z)Z

    move-result v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, "qrsession/resetState/error/commit_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 415
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/whatsapp/auu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 628
    invoke-static {p0}, Lcom/whatsapp/auv;->a(Lcom/whatsapp/auu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 642
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 798
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/auu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 838
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/auu;->d:Z

    .line 840
    invoke-direct {p0}, Lcom/whatsapp/auu;->s()V

    .line 842
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 881
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 884
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 886
    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 887
    if-eqz v2, :cond_0

    .line 889
    const-string/jumbo v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 890
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 891
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 952
    .line 7956
    iget-object v0, p0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7958
    iget-object v0, p0, Lcom/whatsapp/auu;->u:Lcom/whatsapp/auu$b;

    .line 8025
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu$b;->sendEmptyMessage(I)Z

    .line 953
    return-void
.end method

.method final o()V
    .locals 2

    .prologue
    .line 1070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/auu$c;

    .line 9102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu$c;->sendEmptyMessage(I)Z

    .line 1073
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1165
    const-string/jumbo v0, "qrsession/deleteAllSessions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 11023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1166
    const-string/jumbo v1, "qr_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1167
    invoke-virtual {p0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    .line 11364
    iget-object v0, v0, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    invoke-virtual {v0}, Lcom/whatsapp/avc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "sessions"

    invoke-virtual {v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1169
    invoke-virtual {p0}, Lcom/whatsapp/auu;->n()V

    .line 1170
    sput-object v3, Lcom/whatsapp/auu;->l:[B

    .line 1171
    sput-object v3, Lcom/whatsapp/auu;->m:[B

    .line 1172
    sput-object v3, Lcom/whatsapp/auu;->n:[B

    .line 1173
    sput-object v3, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    .line 1174
    sput-object v3, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    .line 1175
    invoke-virtual {p0}, Lcom/whatsapp/auu;->d()V

    .line 1176
    return-void
.end method
