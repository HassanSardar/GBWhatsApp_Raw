.class final synthetic Lcom/whatsapp/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AlarmService;

.field private final b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/AlarmService;

    iput-object p2, p0, Lcom/whatsapp/l;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/l;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/l;-><init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/AlarmService;

    iget-object v1, p0, Lcom/whatsapp/l;->b:Landroid/os/PowerManager$WakeLock;

    .line 1252
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/AlarmService;->l:Lcom/whatsapp/pw;

    invoke-virtual {v0}, Lcom/whatsapp/pw;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/x;->d(Ljava/io/File;)V

    .line 1253
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 1801
    invoke-static {v0}, Lcom/whatsapp/gif_search/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1803
    invoke-static {v0}, Lcom/whatsapp/util/x;->d(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    :cond_0
    if-eqz v1, :cond_1

    .line 1256
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 1255
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1256
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
