.class final synthetic Lcom/whatsapp/util/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/ad$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/ad$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/ae;->a:Lcom/whatsapp/util/ad$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/ad$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/ae;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ae;-><init>(Lcom/whatsapp/util/ad$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/util/ae;->a:Lcom/whatsapp/util/ad$a;

    .line 1111
    iget-object v1, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1113
    :try_start_0
    iget-boolean v1, v2, Lcom/whatsapp/util/ad$a;->c:Z

    if-nez v1, :cond_3

    .line 2075
    iget-object v1, v2, Lcom/whatsapp/util/ad$a;->b:Lcom/whatsapp/util/bx;

    .line 3094
    iget-object v1, v1, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 2075
    if-eqz v1, :cond_3

    .line 2076
    iget-object v1, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2077
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/whatsapp/util/ad$a;->c:Z

    .line 2078
    iget-object v1, v2, Lcom/whatsapp/util/ad$a;->b:Lcom/whatsapp/util/bx;

    invoke-virtual {v1}, Lcom/whatsapp/util/bx;->b()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 2080
    const/4 v1, 0x0

    .line 2082
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2086
    :goto_0
    if-eqz v1, :cond_2

    .line 2087
    :try_start_2
    iget-object v3, v2, Lcom/whatsapp/util/ad$a;->b:Lcom/whatsapp/util/bx;

    .line 3117
    iget-object v3, v3, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    .line 2088
    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 2089
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2090
    :cond_0
    iget-object v6, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2092
    :try_start_3
    invoke-static {v5}, Lcom/whatsapp/util/ad;->a(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2094
    :try_start_4
    iget-object v5, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2088
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2084
    :catch_0
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trash/empty-trash/out-of-memory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2100
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, v2, Lcom/whatsapp/util/ad$a;->c:Z

    .line 2101
    iget-object v1, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1117
    :catchall_1
    move-exception v0

    iget-object v1, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2094
    :catchall_2
    move-exception v0

    :try_start_6
    iget-object v1, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2100
    :cond_2
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v2, Lcom/whatsapp/util/ad$a;->c:Z

    .line 2101
    iget-object v0, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1117
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1118
    return-void
.end method
