.class public final Lcom/gb/acra/collector/Compatibility;
.super Ljava/lang/Object;
.source "Compatibility.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 68
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPILevel()I
    .locals 9

    .prologue
    .line 37
    :try_start_0
    const-string v4, "android.os.Build$VERSION"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    :try_start_1
    const-string v5, "SDK_INT"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v1, v4

    .line 41
    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    .line 52
    :goto_0
    move v4, v0

    move v0, v4

    return v0

    .line 37
    :catch_0
    move-exception v4

    move-object v2, v4

    new-instance v4, Ljava/lang/NoClassDefFoundError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 41
    :catch_1
    move-exception v4

    move-object v1, v4

    .line 43
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v1, v4

    .line 45
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    goto :goto_0

    :catch_3
    move-exception v4

    move-object v1, v4

    .line 47
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    goto :goto_0

    :catch_4
    move-exception v4

    move-object v1, v4

    .line 49
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method public static getDropBoxServiceName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    const-string v3, "android.content.Context"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const-string v4, "DROPBOX_SERVICE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    .line 64
    move-object v3, v0

    if-eqz v3, :cond_0

    .line 65
    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    .line 67
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/NoClassDefFoundError;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method
