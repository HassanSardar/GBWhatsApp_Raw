.class public final Lcom/whatsapp/messaging/r;
.super Ljava/lang/Object;
.source "OpenSSLSocketHelper.java"


# static fields
.field private static a:Lcom/whatsapp/messaging/r;


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    const-string/jumbo v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->b:Ljava/lang/Class;

    const-string/jumbo v1, "setUseSessionTickets"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->c:Ljava/lang/reflect/Method;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->b:Ljava/lang/Class;

    const-string/jumbo v1, "setHostname"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->d:Ljava/lang/reflect/Method;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/r;->e:Z

    .line 40
    :goto_1
    return-void

    .line 28
    :catch_0
    move-exception v0

    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/whatsapp/messaging/r;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/whatsapp/messaging/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/r;->a:Lcom/whatsapp/messaging/r;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/whatsapp/messaging/r;

    invoke-direct {v0}, Lcom/whatsapp/messaging/r;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/r;->a:Lcom/whatsapp/messaging/r;

    .line 62
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/r;->a:Lcom/whatsapp/messaging/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/messaging/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/messaging/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
