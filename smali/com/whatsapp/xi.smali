.class public final Lcom/whatsapp/xi;
.super Ljava/lang/Object;
.source "MediaStateRefresher.java"


# static fields
.field private static volatile a:Lcom/whatsapp/xi;


# instance fields
.field private b:Z

.field private final c:Lcom/whatsapp/util/a/c;

.field private final d:Lcom/whatsapp/pw;

.field private final e:Lcom/whatsapp/util/ad;

.field private final f:Lcom/whatsapp/e/b;

.field private final g:Lcom/whatsapp/data/by;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/b;Lcom/whatsapp/data/by;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/whatsapp/xi;->c:Lcom/whatsapp/util/a/c;

    .line 50
    iput-object p2, p0, Lcom/whatsapp/xi;->d:Lcom/whatsapp/pw;

    .line 51
    iput-object p3, p0, Lcom/whatsapp/xi;->e:Lcom/whatsapp/util/ad;

    .line 52
    iput-object p4, p0, Lcom/whatsapp/xi;->f:Lcom/whatsapp/e/b;

    .line 53
    iput-object p5, p0, Lcom/whatsapp/xi;->g:Lcom/whatsapp/data/by;

    .line 54
    return-void
.end method

.method public static a()Lcom/whatsapp/xi;
    .locals 7

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/xi;

    if-nez v0, :cond_1

    .line 21
    const-class v6, Lcom/whatsapp/e/b;

    monitor-enter v6

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/xi;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/xi;

    .line 24
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/whatsapp/util/ad;->a()Lcom/whatsapp/util/ad;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/whatsapp/data/by;->a()Lcom/whatsapp/data/by;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/xi;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/b;Lcom/whatsapp/data/by;)V

    sput-object v0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/xi;

    .line 30
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/xi;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/whatsapp/xi;->f:Lcom/whatsapp/e/b;

    .line 1130
    iget-boolean v0, v0, Lcom/whatsapp/e/b;->a:Z

    .line 57
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xi;->f:Lcom/whatsapp/e/b;

    .line 1286
    iget-boolean v0, v0, Lcom/whatsapp/e/b;->b:Z

    .line 64
    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/whatsapp/xi;->d:Lcom/whatsapp/pw;

    invoke-virtual {v0}, Lcom/whatsapp/pw;->j()V

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/xi;->b:Z

    if-nez v0, :cond_2

    .line 67
    iput-boolean v1, p0, Lcom/whatsapp/xi;->b:Z

    .line 68
    const-string/jumbo v0, "media-state-manager/refresh-media-state/writable-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/xi;->c:Lcom/whatsapp/util/a/c;

    .line 2146
    iget-boolean v0, v0, Lcom/whatsapp/util/a/c;->e:Z

    .line 70
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/xi;->c:Lcom/whatsapp/util/a/c;

    move v3, v2

    move v4, v1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(ZZZZLjava/io/File;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/xi;->e:Lcom/whatsapp/util/ad;

    invoke-virtual {v0}, Lcom/whatsapp/util/ad;->c()Lcom/whatsapp/util/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ad$a;->a()V

    .line 79
    :cond_2
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/qx;)V

    .line 80
    invoke-static {}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/xi;->g:Lcom/whatsapp/data/by;

    invoke-virtual {v0}, Lcom/whatsapp/data/by;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/whatsapp/xi;->g:Lcom/whatsapp/data/by;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/by;->a(Z)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/xi;->f:Lcom/whatsapp/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/xj;->a(Lcom/whatsapp/e/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
