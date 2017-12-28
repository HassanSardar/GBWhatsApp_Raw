.class public Lcom/whatsapp/ul;
.super Ljava/lang/Object;
.source "KeyStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/ul;


# instance fields
.field private final b:Landroid/content/Context;

.field private volatile c:Lorg/a/a/a/a;

.field private volatile d:Lorg/a/a/a/c;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/whatsapp/ul;->b:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/whatsapp/ul;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/ul;

    .line 26
    if-nez v0, :cond_2

    .line 27
    const-class v2, Lcom/whatsapp/ul;

    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/ul;

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/whatsapp/ul;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-direct {v0, p0}, Lcom/whatsapp/ul;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/ul;

    .line 33
    :cond_1
    monitor-exit v2

    .line 35
    :cond_2
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lorg/a/a/a/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ul;->c:Lorg/a/a/a/a;

    .line 65
    if-nez v1, :cond_4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ul;->c:Lorg/a/a/a/a;

    .line 68
    if-nez v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ul;->b:Landroid/content/Context;

    const-string/jumbo v2, "keystore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 70
    const-string/jumbo v1, "client_static_keypair"

    const-string/jumbo v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 73
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 79
    :try_start_2
    const-string/jumbo v0, "generating new client static keypair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lorg/a/a/a/a;->a()Lorg/a/a/a/a;

    move-result-object v0

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "client_static_keypair"

    invoke-virtual {v0}, Lorg/a/a/a/a;->b()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unable to write client static keypair"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :cond_1
    const/4 v3, 0x3

    :try_start_3
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2016
    if-eqz v1, :cond_0

    array-length v3, v1

    const/16 v4, 0x40

    if-ne v3, v4, :cond_0

    .line 2019
    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-static {v1, v3, v4}, La/a/a/a/d;->c([BII)[[B

    move-result-object v3

    .line 2020
    new-instance v1, Lorg/a/a/a/a;

    new-instance v4, Lorg/a/a/a/c;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-direct {v4, v5}, Lorg/a/a/a/c;-><init>([B)V

    new-instance v5, Lorg/a/a/a/b;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-direct {v5, v3}, Lorg/a/a/a/b;-><init>([B)V

    invoke-direct {v1, v4, v5}, Lorg/a/a/a/a;-><init>(Lorg/a/a/a/c;Lorg/a/a/a/b;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_4
    const-string/jumbo v3, "failed to deserialize client static keypair"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/ul;->c:Lorg/a/a/a/a;

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized a(Lorg/a/a/a/a;)V
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saving new client static keypair; public="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 1017
    iget-object v1, v1, Lorg/a/a/a/c;->a:[B

    .line 53
    invoke-static {v1}, Lorg/whispersystems/libsignal/f/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ul;->b:Landroid/content/Context;

    const-string/jumbo v1, "keystore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "client_static_keypair"

    invoke-virtual {p1}, Lorg/a/a/a/a;->b()[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unable to write client static keypair"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/ul;->c:Lorg/a/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lorg/a/a/a/c;)V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "saving server static public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ul;->b:Landroid/content/Context;

    const-string/jumbo v1, "keystore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "server_static_public"

    .line 3017
    iget-object v2, p1, Lorg/a/a/a/c;->a:[B

    .line 96
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unable to write server static keypair"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/ul;->d:Lorg/a/a/a/c;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ul;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void
.end method

.method public final b()Lorg/a/a/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ul;->d:Lorg/a/a/a/c;

    .line 106
    if-nez v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ul;->d:Lorg/a/a/a/c;

    .line 109
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/whatsapp/ul;->e:Z

    if-nez v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ul;->b:Landroid/content/Context;

    const-string/jumbo v2, "keystore"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    const-string/jumbo v2, "server_static_public"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 114
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 115
    :goto_0
    if-eqz v2, :cond_3

    .line 116
    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0, v2}, Lorg/a/a/a/c;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/whatsapp/ul;->d:Lorg/a/a/a/c;

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/ul;->e:Z

    .line 127
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_1
    return-object v0

    .line 114
    :cond_2
    const/4 v2, 0x3

    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_4
    const-string/jumbo v2, "failed to deserialize server public key"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 122
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
