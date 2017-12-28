.class final synthetic Lcom/whatsapp/contact/sync/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/contact/sync/i;

.field private final b:Lcom/whatsapp/contact/sync/w;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/contact/sync/w;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/sync/j;->a:Lcom/whatsapp/contact/sync/i;

    iput-object p2, p0, Lcom/whatsapp/contact/sync/j;->b:Lcom/whatsapp/contact/sync/w;

    iput-boolean p3, p0, Lcom/whatsapp/contact/sync/j;->c:Z

    iput-boolean p4, p0, Lcom/whatsapp/contact/sync/j;->d:Z

    iput-boolean p5, p0, Lcom/whatsapp/contact/sync/j;->e:Z

    iput-boolean p6, p0, Lcom/whatsapp/contact/sync/j;->f:Z

    iput-boolean p7, p0, Lcom/whatsapp/contact/sync/j;->g:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/contact/sync/w;ZZZZZ)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/whatsapp/contact/sync/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/contact/sync/j;-><init>(Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/contact/sync/w;ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/sync/j;->a:Lcom/whatsapp/contact/sync/i;

    iget-object v3, p0, Lcom/whatsapp/contact/sync/j;->b:Lcom/whatsapp/contact/sync/w;

    iget-boolean v4, p0, Lcom/whatsapp/contact/sync/j;->c:Z

    iget-boolean v5, p0, Lcom/whatsapp/contact/sync/j;->d:Z

    iget-boolean v6, p0, Lcom/whatsapp/contact/sync/j;->e:Z

    iget-boolean v7, p0, Lcom/whatsapp/contact/sync/j;->f:Z

    iget-boolean v8, p0, Lcom/whatsapp/contact/sync/j;->g:Z

    .line 1217
    iget-object v0, v2, Lcom/whatsapp/contact/sync/i;->d:Lcom/whatsapp/e/d;

    .line 2081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 1219
    if-nez v0, :cond_2

    .line 1220
    const-string/jumbo v0, "app/force-full-sync pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1221
    const/4 v0, 0x0

    move-object v1, v0

    .line 1226
    :goto_0
    if-eqz v1, :cond_0

    .line 1227
    :try_start_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1228
    const-string/jumbo v0, "forcefullsync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1230
    :cond_0
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    invoke-direct {v0, v3}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 2189
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 2204
    iput-boolean v4, v0, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 1234
    invoke-virtual {v0, v5}, Lcom/whatsapp/contact/sync/t$a;->a(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    .line 1235
    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/sync/t$a;->b(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    .line 1236
    invoke-virtual {v0, v7}, Lcom/whatsapp/contact/sync/t$a;->c(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    .line 1237
    invoke-virtual {v0, v8}, Lcom/whatsapp/contact/sync/t$a;->d(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 1239
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1245
    const-string/jumbo v0, "forcefullsync/wl/release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 1223
    :cond_2
    const-string/jumbo v1, "fullsync"

    invoke-virtual {v0, v9, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    :try_start_1
    const-string/jumbo v2, "forcefullsync/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1243
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1245
    const-string/jumbo v0, "forcefullsync/wl/release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 1243
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1244
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1245
    const-string/jumbo v1, "forcefullsync/wl/release"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    throw v0
.end method
