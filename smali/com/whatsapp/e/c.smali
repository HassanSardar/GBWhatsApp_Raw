.class public Lcom/whatsapp/e/c;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/e/c;


# instance fields
.field private final b:Lcom/whatsapp/e/d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/whatsapp/e/c;->b:Lcom/whatsapp/e/d;

    .line 40
    return-void
.end method

.method public static a()Lcom/whatsapp/e/c;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/e/c;->a:Lcom/whatsapp/e/c;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/whatsapp/e/c;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/whatsapp/e/c;->a:Lcom/whatsapp/e/c;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/e/c;

    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/e/c;-><init>(Lcom/whatsapp/e/d;)V

    sput-object v0, Lcom/whatsapp/e/c;->a:Lcom/whatsapp/e/c;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/e/c;->a:Lcom/whatsapp/e/c;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/whatsapp/e/c;->b:Lcom/whatsapp/e/d;

    .line 1066
    iget-object v1, v1, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 44
    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 52
    iget-object v4, p0, Lcom/whatsapp/e/c;->b:Lcom/whatsapp/e/d;

    .line 2056
    iget-object v4, v4, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 53
    iget-object v5, p0, Lcom/whatsapp/e/c;->b:Lcom/whatsapp/e/d;

    .line 2066
    iget-object v5, v5, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 54
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_3

    move v0, v2

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_4

    move v0, v2

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v2

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 113
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 118
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    .line 126
    goto :goto_0

    .line 131
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0, v1}, Lcom/whatsapp/util/bd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 132
    goto :goto_0

    :cond_a
    move v0, v3

    .line 136
    goto :goto_0
.end method
