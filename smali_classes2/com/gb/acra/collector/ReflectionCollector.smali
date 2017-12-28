.class final Lcom/gb/acra/collector/ReflectionCollector;
.super Ljava/lang/Object;
.source "ReflectionCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 100
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectConstants(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 99
    move-object v0, p0

    move-object v3, v0

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/gb/acra/collector/ReflectionCollector;->collectConstants(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static collectConstants(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 43
    move-object v0, p0

    move-object v1, p1

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v9

    .line 45
    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v3, v9

    .line 46
    move-object v9, v3

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    .line 61
    :goto_0
    move v9, v5

    move-object v10, v4

    array-length v10, v10

    if-lt v9, v10, :cond_0

    .line 64
    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 46
    :cond_0
    move-object v9, v4

    move v10, v5

    aget-object v9, v9, v10

    move-object v6, v9

    .line 47
    move-object v9, v1

    if-eqz v9, :cond_1

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-le v9, v10, :cond_1

    .line 48
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 50
    :cond_1
    move-object v9, v2

    move-object v10, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 52
    move-object v9, v6

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    .line 53
    move-object v9, v7

    if-eqz v9, :cond_2

    .line 54
    move-object v9, v2

    move-object v10, v7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 61
    :cond_2
    :goto_1
    move-object v9, v2

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v9

    move-object v7, v9

    .line 57
    move-object v9, v2

    const-string v10, "N/A"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_1

    :catch_1
    move-exception v9

    move-object v7, v9

    .line 59
    move-object v9, v2

    const-string v10, "N/A"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_1
.end method

.method public static collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 74
    move-object v0, p0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v8

    .line 75
    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v2, v8

    .line 76
    move-object v8, v2

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    .line 84
    :goto_0
    move v8, v4

    move-object v9, v3

    array-length v9, v9

    if-lt v8, v9, :cond_0

    .line 95
    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 76
    :cond_0
    move-object v8, v3

    move v9, v4

    aget-object v8, v8, v9

    move-object v5, v8

    .line 77
    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x0

    if-ne v8, v9, :cond_2

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "get"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "is"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getClass"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 81
    move-object v8, v1

    move-object v9, v5

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 82
    move-object v8, v1

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 83
    move-object v8, v1

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 84
    move-object v8, v1

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v6, v8

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v6, v8

    goto :goto_1

    :catch_2
    move-exception v8

    move-object v6, v8

    goto :goto_1
.end method
