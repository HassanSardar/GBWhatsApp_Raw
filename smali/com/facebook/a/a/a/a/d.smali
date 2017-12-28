.class public final Lcom/facebook/a/a/a/a/d;
.super Ljava/lang/Object;
.source "ExopackageSoLoader.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/io/File;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/a/a/a/a/d;->a:Z

    .line 46
    sput-object v1, Lcom/facebook/a/a/a/a/d;->b:Ljava/lang/String;

    .line 48
    sput-object v1, Lcom/facebook/a/a/a/a/d;->c:Ljava/io/File;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/a/a/a/d;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/a/a/a/d;->e:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/a/a/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/metadata.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    sget-boolean v0, Lcom/facebook/a/a/a/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "ExopackageSoLoader"

    const-string/jumbo v1, "init() already called, so nothing to do."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/data/local/tmp/exopackage/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/native-libs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a/a/a/d;->b:Ljava/lang/String;

    .line 1068
    invoke-static {}, Lcom/facebook/a/a/a/a/d;->a()Ljava/io/File;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    invoke-static {}, Lcom/facebook/a/a/a/a/d;->b()Ljava/io/File;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/facebook/a/a/a/a/d;->b(Landroid/content/Context;)V

    .line 1088
    invoke-static {}, Lcom/facebook/a/a/a/a/d;->a()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/a/a/a/d;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/a/a/a/a/d;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 1089
    invoke-static {}, Lcom/facebook/a/a/a/a/d;->b()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/a/a/a/d;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/a/a/a/a/d;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/a/a/a/d;->a:Z

    goto :goto_0

    .line 1076
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Either \'native\' exopackage is not turned on for this build, or the installation did not complete successfully."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/File;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 108
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 109
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error parsing metadata.txt; invalid line: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :cond_3
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 116
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method private static b()Ljava/io/File;
    .locals 3

    .prologue
    .line 197
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/a/a/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/metadata.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "exo-libs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 82
    sput-object v1, Lcom/facebook/a/a/a/a/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
