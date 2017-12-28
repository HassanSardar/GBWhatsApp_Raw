.class public final Lcom/facebook/android/maps/a/i;
.super Ljava/lang/Object;
.source "MapConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/android/maps/a/i$b;,
        Lcom/facebook/android/maps/a/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Landroid/support/design/widget/k$a;

.field private static e:Ljava/lang/String;

.field private static f:J

.field private static final g:Ljava/util/concurrent/Semaphore;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/android/maps/a/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/lang/String;

.field private static final j:Lcom/facebook/android/maps/a/i$a;

.field private static final k:Lcom/facebook/android/maps/a/i$a;

.field private static volatile l:Lcom/facebook/android/maps/a/i$a;

.field private static m:Landroid/content/Context;

.field private static n:Landroid/content/BroadcastReceiver;

.field private static final o:Lcom/facebook/android/maps/a/h$b;

.field private static final p:Lcom/facebook/android/maps/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 136
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/i;->g:Ljava/util/concurrent/Semaphore;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/i;->h:Ljava/util/List;

    .line 152
    const-string/jumbo v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/i;->i:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/facebook/android/maps/a/i$a;

    const-string/jumbo v1, "https://www.facebook.com/maps/tile/?"

    const-string/jumbo v2, "https://www.facebook.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/o;)V

    sput-object v0, Lcom/facebook/android/maps/a/i;->j:Lcom/facebook/android/maps/a/i$a;

    .line 162
    new-instance v0, Lcom/facebook/android/maps/a/i$a;

    const-string/jumbo v1, "https://maps.instagram.com/maps/tile/?"

    const-string/jumbo v2, "https://maps.instagram.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/o;)V

    sput-object v0, Lcom/facebook/android/maps/a/i;->k:Lcom/facebook/android/maps/a/i$a;

    .line 169
    sget-object v0, Lcom/facebook/android/maps/a/i;->j:Lcom/facebook/android/maps/a/i$a;

    sput-object v0, Lcom/facebook/android/maps/a/i;->l:Lcom/facebook/android/maps/a/i$a;

    .line 184
    invoke-static {}, Lcom/facebook/android/maps/a/i;->l()V

    .line 200
    new-instance v0, Lcom/facebook/android/maps/a/i$1;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/i$1;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/i;->o:Lcom/facebook/android/maps/a/h$b;

    .line 219
    new-instance v0, Lcom/facebook/android/maps/a/i$2;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/i$2;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/i;->p:Lcom/facebook/android/maps/a/h$b;

    return-void
.end method

.method public static a(Lcom/facebook/android/maps/model/g;I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 447
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    move v0, v1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    sget-object v2, Lcom/facebook/android/maps/a/i;->l:Lcom/facebook/android/maps/a/i$a;

    .line 452
    iget-object v3, v2, Lcom/facebook/android/maps/a/i$a;->d:[Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 456
    iget v3, p0, Lcom/facebook/android/maps/model/g;->f:I

    iget v4, v2, Lcom/facebook/android/maps/a/i$a;->e:I

    if-lt v3, v4, :cond_3

    .line 457
    iget v3, p0, Lcom/facebook/android/maps/model/g;->f:I

    iget v4, v2, Lcom/facebook/android/maps/a/i$a;->e:I

    sub-int/2addr v3, v4

    .line 458
    iget v4, p0, Lcom/facebook/android/maps/model/g;->g:I

    shr-int/2addr v4, v3

    .line 459
    iget v5, p0, Lcom/facebook/android/maps/model/g;->h:I

    shr-int v3, v5, v3

    .line 461
    :goto_1
    iget-object v5, v2, Lcom/facebook/android/maps/a/i$a;->d:[Landroid/graphics/Rect;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 462
    iget-object v5, v2, Lcom/facebook/android/maps/a/i$a;->d:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    .line 463
    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-gt v6, v4, :cond_2

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-gt v4, v6, :cond_2

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-gt v6, v3, :cond_2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v5, :cond_2

    move v0, v1

    .line 465
    goto :goto_0

    .line 461
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 48
    sput-wide p0, Lcom/facebook/android/maps/a/i;->f:J

    return-wide p0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/i$a;)Lcom/facebook/android/maps/a/i$a;
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcom/facebook/android/maps/a/i;->l:Lcom/facebook/android/maps/a/i$a;

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-static {}, Lcom/facebook/android/maps/a/i;->a()V

    .line 418
    sget-object v3, Lcom/facebook/android/maps/a/i;->l:Lcom/facebook/android/maps/a/i$a;

    .line 419
    iget-object v0, v3, Lcom/facebook/android/maps/a/i$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x1

    shl-int v4, v0, p2

    .line 421
    iget-object v0, v3, Lcom/facebook/android/maps/a/i$a;->f:[Ljava/lang/String;

    array-length v5, v0

    move v2, v1

    .line 422
    :goto_0
    if-ge v2, v5, :cond_2

    .line 424
    iget-object v0, v3, Lcom/facebook/android/maps/a/i$a;->g:[[Lcom/facebook/android/maps/a/o;

    aget-object v0, v0, v2

    array-length v6, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    .line 425
    iget-object v7, v3, Lcom/facebook/android/maps/a/i$a;->g:[[Lcom/facebook/android/maps/a/o;

    aget-object v7, v7, v2

    aget-object v7, v7, v0

    .line 426
    iget-wide v8, v7, Lcom/facebook/android/maps/a/o;->c:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt v8, p0, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/o;->d:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt p0, v8, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/o;->a:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt v8, p1, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/o;->b:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    if-gt p1, v7, :cond_0

    .line 428
    iget-object v0, v3, Lcom/facebook/android/maps/a/i$a;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 434
    :goto_2
    return-object v0

    .line 424
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, v3, Lcom/facebook/android/maps/a/i$a;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 401
    sget-object v0, Lcom/facebook/android/maps/a/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/i;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/i;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    sget-wide v0, Lcom/facebook/android/maps/a/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/android/maps/a/i;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 404
    :goto_0
    if-eqz v0, :cond_3

    .line 405
    sget-object v0, Lcom/facebook/android/maps/a/i;->p:Lcom/facebook/android/maps/a/h$b;

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;)V

    .line 410
    :cond_1
    :goto_1
    return-void

    .line 403
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/a/i;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 491
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/android/maps/a/i;->d:Landroid/support/design/widget/k$a;

    .line 492
    sput-object p1, Lcom/facebook/android/maps/a/i;->e:Ljava/lang/String;

    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 496
    sput-object v0, Lcom/facebook/android/maps/a/i;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string/jumbo v1, "com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    const-string/jumbo v0, "https://logger.instagram.com/graph/server.php?_fb_url=v2.2/maps_configs&fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/i;->i:Ljava/lang/String;

    .line 499
    sget-object v0, Lcom/facebook/android/maps/a/i;->k:Lcom/facebook/android/maps/a/i$a;

    sput-object v0, Lcom/facebook/android/maps/a/i;->l:Lcom/facebook/android/maps/a/i$a;

    .line 507
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/android/maps/a/i;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Lcom/facebook/android/maps/a/i$3;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/i$3;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/i;->n:Landroid/content/BroadcastReceiver;

    .line 516
    sget-object v0, Lcom/facebook/android/maps/a/i;->m:Landroid/content/Context;

    sget-object v1, Lcom/facebook/android/maps/a/i;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 520
    :cond_1
    return-void

    .line 500
    :cond_2
    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "com.whatsapp.w4b"

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :cond_3
    const-string/jumbo v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/i;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/android/maps/a/i$b;)V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/android/maps/a/i;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    sget-object v0, Lcom/facebook/android/maps/a/i;->l:Lcom/facebook/android/maps/a/i$a;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Lcom/facebook/android/maps/a/h$b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->o:Lcom/facebook/android/maps/a/h$b;

    return-object v0
.end method

.method static synthetic e()Lcom/facebook/android/maps/a/h$b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->p:Lcom/facebook/android/maps/a/h$b;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->g:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Lcom/facebook/android/maps/a/i$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/i;->l:Lcom/facebook/android/maps/a/i$a;

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/android/maps/a/i;->l()V

    return-void
.end method

.method private static l()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 474
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 476
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/i;->a:Ljava/lang/String;

    .line 481
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/a/i;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/i;->b:Ljava/lang/String;

    .line 483
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_2
    return-void

    .line 477
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 479
    :cond_1
    const-string/jumbo v0, "en"

    sput-object v0, Lcom/facebook/android/maps/a/i;->a:Ljava/lang/String;

    goto :goto_1

    .line 486
    :catch_0
    move-exception v0

    const-string/jumbo v0, "eng"

    sput-object v0, Lcom/facebook/android/maps/a/i;->c:Ljava/lang/String;

    goto :goto_2
.end method
