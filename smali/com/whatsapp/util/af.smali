.class public Lcom/whatsapp/util/af;
.super Ljava/lang/Object;
.source "GenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/af$d;,
        Lcom/whatsapp/util/af$b;,
        Lcom/whatsapp/util/af$c;,
        Lcom/whatsapp/util/af$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/whatsapp/util/af;


# instance fields
.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/avd;

.field private d:Lcom/whatsapp/util/af$a;

.field private final e:Lcom/whatsapp/util/af$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/avd;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/whatsapp/util/af$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/af$c;-><init>(Lcom/whatsapp/util/af;B)V

    iput-object v0, p0, Lcom/whatsapp/util/af;->e:Lcom/whatsapp/util/af$a;

    .line 37
    iput-object p1, p0, Lcom/whatsapp/util/af;->b:Lcom/whatsapp/data/y;

    .line 38
    iput-object p2, p0, Lcom/whatsapp/util/af;->c:Lcom/whatsapp/avd;

    .line 39
    return-void
.end method

.method public static a()Lcom/whatsapp/util/af;
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/util/af;->a:Lcom/whatsapp/util/af;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/whatsapp/util/af;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/af;->a:Lcom/whatsapp/util/af;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/util/af;

    .line 21
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/util/af;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/avd;)V

    sput-object v0, Lcom/whatsapp/util/af;->a:Lcom/whatsapp/util/af;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/util/af;->a:Lcom/whatsapp/util/af;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/util/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/util/af;->b()Lcom/whatsapp/util/af$a;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/af;->b:Lcom/whatsapp/data/y;

    .line 1068
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 1069
    if-nez v0, :cond_2

    .line 1070
    const-wide/16 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/whatsapp/util/af$a;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1072
    :cond_2
    iget-wide v0, v0, Lcom/whatsapp/data/l;->h:D

    goto :goto_1
.end method

.method public final declared-synchronized b()Lcom/whatsapp/util/af$a;
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/af;->d:Lcom/whatsapp/util/af$a;

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "ru"

    iget-object v1, p0, Lcom/whatsapp/util/af;->c:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/whatsapp/util/af$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/af$d;-><init>(Lcom/whatsapp/util/af;B)V

    iput-object v0, p0, Lcom/whatsapp/util/af;->d:Lcom/whatsapp/util/af$a;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/af;->d:Lcom/whatsapp/util/af$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/af;->e:Lcom/whatsapp/util/af$a;

    iput-object v0, p0, Lcom/whatsapp/util/af;->d:Lcom/whatsapp/util/af$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/util/af;->d:Lcom/whatsapp/util/af$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/util/af;->b()Lcom/whatsapp/util/af$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/af;->e:Lcom/whatsapp/util/af$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
