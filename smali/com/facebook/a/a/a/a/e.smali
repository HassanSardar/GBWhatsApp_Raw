.class public final Lcom/facebook/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SystemClassLoaderAdder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 190
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    const-string/jumbo v1, "pathList"

    invoke-static {p0, v0, v1}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "dexElements"

    invoke-static {p0, v0, v1}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 206
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 207
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 208
    add-int/2addr v2, v1

    .line 209
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 211
    if-ge v0, v1, :cond_0

    .line 212
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    sub-int v4, v0, v1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_1
    return-object v3
.end method

.method private static a(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    .locals 9

    .prologue
    .line 133
    :try_start_0
    const-string/jumbo v0, "foo"

    invoke-virtual {p0, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    const-class v1, Ldalvik/system/PathClassLoader;

    const-string/jumbo v2, "mPaths"

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v3, "mPaths"

    .line 145
    invoke-static {p1, v0, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ldalvik/system/DexClassLoader;

    const-string/jumbo v4, "mRawDexPath"

    .line 146
    invoke-static {p0, v0, v4}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1223
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 1224
    add-int/lit8 v6, v5, 0x1

    .line 1225
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    .line 1226
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 1227
    if-ge v0, v5, :cond_0

    .line 1228
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v0, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1226
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1230
    :cond_0
    invoke-static {v7, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 140
    :cond_1
    invoke-static {p1, v1, v2, v7}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mFiles"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string/jumbo v3, "mFiles"

    .line 157
    invoke-static {p1, v2, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string/jumbo v4, "mFiles"

    .line 158
    invoke-static {p0, v3, v4}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mZips"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string/jumbo v3, "mZips"

    .line 169
    invoke-static {p1, v2, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string/jumbo v4, "mZips"

    .line 170
    invoke-static {p0, v3, v4}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mDexs"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string/jumbo v3, "mDexs"

    .line 181
    invoke-static {p1, v2, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string/jumbo v4, "mDexs"

    .line 182
    invoke-static {p0, v3, v4}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/a/a/a/a/e;

    invoke-direct {v0}, Lcom/facebook/a/a/a/a/e;-><init>()V

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 55
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v0, p0

    .line 60
    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 1078
    :try_start_0
    invoke-static {}, Lcom/facebook/a/a/a/a/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1113
    invoke-static {v0}, Lcom/facebook/a/a/a/a/e;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1114
    invoke-static {v2}, Lcom/facebook/a/a/a/a/e;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1115
    invoke-static {v3, v2}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1116
    invoke-static {v0}, Lcom/facebook/a/a/a/a/e;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "dexElements"

    invoke-static {v0, v3, v4, v2}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1085
    :cond_0
    :try_start_1
    invoke-static {v2, v0}, Lcom/facebook/a/a/a/a/e;->a(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1089
    :catch_1
    move-exception v0

    .line 1090
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 246
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 247
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 96
    :try_start_0
    const-string/jumbo v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
