.class public Lcom/whatsapp/e/d;
.super Ljava/lang/Object;
.source "SystemServices.java"


# static fields
.field private static volatile g:Lcom/whatsapp/e/d;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Landroid/net/wifi/WifiManager;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/content/ContentResolver;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak",
            "WifiManagerLeak"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 45
    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/whatsapp/e/d;->d:Landroid/net/wifi/WifiManager;

    .line 46
    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 47
    const-string/jumbo v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 48
    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 49
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 52
    return-void
.end method

.method public static a()Lcom/whatsapp/e/d;
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/e/d;->g:Lcom/whatsapp/e/d;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/whatsapp/e/d;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/e/d;->g:Lcom/whatsapp/e/d;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/e/d;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/e/d;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/e/d;->g:Lcom/whatsapp/e/d;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/whatsapp/e/d;->g:Lcom/whatsapp/e/d;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
