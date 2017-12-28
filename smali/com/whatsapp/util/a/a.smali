.class public Lcom/whatsapp/util/a/a;
.super Ljava/lang/Object;
.source "ANRHelper.java"


# static fields
.field private static volatile e:Lcom/whatsapp/util/a/a;


# instance fields
.field final a:Lcom/whatsapp/util/a/c;

.field final b:Lcom/whatsapp/e/g;

.field final c:Lcom/whatsapp/e/d;

.field final d:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/g;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/whatsapp/util/a/a;->a:Lcom/whatsapp/util/a/c;

    .line 54
    iput-object p2, p0, Lcom/whatsapp/util/a/a;->b:Lcom/whatsapp/e/g;

    .line 55
    iput-object p3, p0, Lcom/whatsapp/util/a/a;->c:Lcom/whatsapp/e/d;

    .line 56
    iput-object p4, p0, Lcom/whatsapp/util/a/a;->d:Lcom/whatsapp/e/i;

    .line 57
    return-void
.end method

.method public static a()Lcom/whatsapp/util/a/a;
    .locals 6

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/util/a/a;->e:Lcom/whatsapp/util/a/a;

    if-nez v0, :cond_0

    .line 32
    const-class v1, Lcom/whatsapp/util/a/a;

    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Lcom/whatsapp/util/a/a;

    .line 34
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/a/a;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/g;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/util/a/a;->e:Lcom/whatsapp/util/a/a;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a/a;->e:Lcom/whatsapp/util/a/a;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 140
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v1, "traces.txt"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string/jumbo v3, "traces_com.whatsapp.txt"

    aput-object v3, v2, v1

    move v1, v0

    .line 141
    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v3, v2, v1

    .line 142
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/data/anr/"

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    :goto_1
    return-object v0

    .line 141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
