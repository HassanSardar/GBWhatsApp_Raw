.class public Lcom/whatsapp/wh;
.super Ljava/lang/Object;
.source "MeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wh$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/whatsapp/wh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/whatsapp/e/g;

.field public b:Lcom/whatsapp/Me;

.field private final d:Lcom/whatsapp/e/i;

.field private e:Lcom/whatsapp/wh$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/e/g;

    .line 54
    iput-object p2, p0, Lcom/whatsapp/wh;->d:Lcom/whatsapp/e/i;

    .line 55
    return-void
.end method

.method public static a()Lcom/whatsapp/wh;
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/wh;->c:Lcom/whatsapp/wh;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/whatsapp/wh;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/whatsapp/wh;->c:Lcom/whatsapp/wh;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/wh;

    .line 38
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/wh;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/wh;->c:Lcom/whatsapp/wh;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/wh;->c:Lcom/whatsapp/wh;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/whatsapp/wh$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wh$1;-><init>(Lcom/whatsapp/wh;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/wh;->d:Lcom/whatsapp/e/i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wh;->e:Lcom/whatsapp/wh$a;

    .line 81
    return-void
.end method

.method public final a(Lcom/whatsapp/Me;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v3, 0x0

    .line 100
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    iget-object v4, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v4, v4, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 100
    const/4 v5, 0x0

    invoke-virtual {v4, p2, v5}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 111
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 103
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memanager/save/notfounderror "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move v0, v1

    .line 110
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memanager/save/ioerror "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 102
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lcom/whatsapp/wh$a;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wh;->e:Lcom/whatsapp/wh$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wh;->e:Lcom/whatsapp/wh$a;

    iget-object v1, v1, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    :cond_1
    new-instance v1, Lcom/whatsapp/wh$a;

    invoke-virtual {p0}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/wh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/wh;->e:Lcom/whatsapp/wh$a;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wh;->e:Lcom/whatsapp/wh$a;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/wh;->d:Lcom/whatsapp/e/i;

    .line 1525
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "push_name"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 147
    const-string/jumbo v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 149
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me_old"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    return-void
.end method

.method public final f()Lcom/whatsapp/Me;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 153
    const-string/jumbo v0, "memanager/getoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "me_old"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string/jumbo v1, "me_old"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wh;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 160
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Me;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v0, v1

    .line 167
    :goto_0
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 169
    :goto_1
    return-object v2

    .line 162
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 163
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memanager/read_old_me/serialization_error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 165
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memanager/read_old_me/io_error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 164
    :catch_2
    move-exception v0

    goto :goto_3

    .line 162
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
