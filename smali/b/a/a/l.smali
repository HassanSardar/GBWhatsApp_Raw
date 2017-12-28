.class final Lb/a/a/l;
.super Ljava/lang/Object;
.source "SubscriberMethodFinder.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lb/a/a/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/l;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/l;->b:Ljava/util/Map;

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 49
    iget-object v2, p0, Lb/a/a/l;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lb/a/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 57
    sget-object v1, Lb/a/a/l;->a:Ljava/util/Map;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lb/a/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    monitor-exit v1

    .line 60
    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p1

    .line 67
    :goto_1
    if-eqz v4, :cond_8

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "javax."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 76
    array-length v9, v8

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_7

    aget-object v10, v8, v2

    .line 77
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 78
    const-string/jumbo v0, "onEvent"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 80
    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_6

    and-int/lit16 v0, v0, 0x1448

    if-nez v0, :cond_6

    .line 81
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 82
    array-length v0, v12

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    .line 83
    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    .line 86
    sget-object v0, Lb/a/a/n;->a:Lb/a/a/n;

    .line 100
    :goto_3
    aget-object v12, v12, v3

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v11, 0x3e

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 107
    new-instance v11, Lb/a/a/k;

    invoke-direct {v11, v10, v0, v12}, Lb/a/a/k;-><init>(Ljava/lang/reflect/Method;Lb/a/a/n;Ljava/lang/Class;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 87
    :cond_2
    const-string/jumbo v13, "MainThread"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 88
    sget-object v0, Lb/a/a/n;->b:Lb/a/a/n;

    goto :goto_3

    .line 89
    :cond_3
    const-string/jumbo v13, "BackgroundThread"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 90
    sget-object v0, Lb/a/a/n;->c:Lb/a/a/n;

    goto :goto_3

    .line 91
    :cond_4
    const-string/jumbo v13, "Async"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Lb/a/a/n;->d:Lb/a/a/n;

    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lb/a/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal onEvent method, check for typos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_6
    iget-object v0, p0, Lb/a/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lb/a/a/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Skipping method (not public, static or abstract): "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, "."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v4, v0

    .line 117
    goto/16 :goto_1

    .line 118
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has no public methods called onEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_9
    sget-object v2, Lb/a/a/l;->a:Ljava/util/Map;

    monitor-enter v2

    .line 123
    :try_start_1
    sget-object v0, Lb/a/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v2

    move-object v0, v1

    .line 125
    goto/16 :goto_0

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
