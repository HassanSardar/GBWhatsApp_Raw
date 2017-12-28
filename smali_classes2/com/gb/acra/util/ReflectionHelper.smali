.class public final Lcom/gb/acra/util/ReflectionHelper;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/util/ReflectionException;
        }
    .end annotation

    .prologue
    .line 10
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    .line 11
    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v2, v4

    .line 13
    new-instance v4, Lcom/gb/acra/util/ReflectionException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Could not find class : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/gb/acra/util/ReflectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v4

    move-object v2, v4

    .line 15
    new-instance v4, Lcom/gb/acra/util/ReflectionException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Could not instantiate class : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/gb/acra/util/ReflectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    move-object v2, v4

    .line 17
    new-instance v4, Lcom/gb/acra/util/ReflectionException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Could not access class : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/gb/acra/util/ReflectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
