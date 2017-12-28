.class public Lcom/whatsapp/util/g;
.super Ljava/lang/Object;
.source "AudioUtils.java"


# static fields
.field private static volatile a:Lcom/whatsapp/util/g;


# instance fields
.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:J

.field private final d:Lcom/whatsapp/e/g;

.field private final e:Lcom/whatsapp/qx;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/whatsapp/util/g;->d:Lcom/whatsapp/e/g;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/util/g;->e:Lcom/whatsapp/qx;

    .line 37
    return-void
.end method

.method public static a()Lcom/whatsapp/util/g;
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/util/g;->a:Lcom/whatsapp/util/g;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/whatsapp/util/g;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/g;->a:Lcom/whatsapp/util/g;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/whatsapp/util/g;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/util/g;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;)V

    sput-object v0, Lcom/whatsapp/util/g;->a:Lcom/whatsapp/util/g;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/whatsapp/util/g;->a:Lcom/whatsapp/util/g;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/util/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/whatsapp/util/h;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 53
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/util/g;->c()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 55
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/util/g;->c()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 60
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/util/g;->d:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 40
    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 41
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/g;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/g;->c:J

    .line 45
    iget-object v0, p0, Lcom/whatsapp/util/g;->e:Lcom/whatsapp/qx;

    const v2, 0x7f090511

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/qx;->a(II)V

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
