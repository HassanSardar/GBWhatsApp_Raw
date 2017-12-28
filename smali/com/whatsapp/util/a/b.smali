.class public final synthetic Lcom/whatsapp/util/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/a/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/a/b;->a:Lcom/whatsapp/util/a/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/a/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/a/b;-><init>(Lcom/whatsapp/util/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v8, p0, Lcom/whatsapp/util/a/b;->a:Lcom/whatsapp/util/a/a;

    .line 1065
    invoke-static {}, Lcom/whatsapp/util/a/a;->b()Ljava/io/File;

    move-result-object v1

    .line 1066
    if-nez v1, :cond_1

    .line 1067
    const-string/jumbo v0, "anr-helper/file/no traces file found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anr-helper/file/name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; canRead="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1073
    const-string/jumbo v0, "anr-helper/file cannot read"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 1079
    iget-object v0, v8, Lcom/whatsapp/util/a/a;->d:Lcom/whatsapp/e/i;

    .line 1617
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "anr_file_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1083
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    .line 1088
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :try_start_1
    const-string/jumbo v0, "Cmd line: (\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1093
    :cond_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1099
    const-string/jumbo v0, "com.whatsapp"

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1101
    iget-object v0, v8, Lcom/whatsapp/util/a/a;->c:Lcom/whatsapp/e/d;

    .line 2066
    iget-object v0, v0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 1102
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1103
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1104
    :cond_4
    const-string/jumbo v0, "anr-helper/roamingorunknown/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1127
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anr-helper/failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    .line 1102
    goto :goto_1

    .line 1108
    :cond_6
    :try_start_3
    iget-object v0, v8, Lcom/whatsapp/util/a/a;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1108
    invoke-static {v0, v1}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 1109
    iget-object v0, v8, Lcom/whatsapp/util/a/a;->a:Lcom/whatsapp/util/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/util/a/c$b;->b:Lcom/whatsapp/util/a/c$b;

    .line 1113
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string/jumbo v6, "android_anr"

    .line 1109
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(ZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 1119
    if-eqz v0, :cond_7

    .line 1120
    iget-object v0, v8, Lcom/whatsapp/util/a/a;->d:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v10, v11}, Lcom/whatsapp/e/i;->e(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1127
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1123
    :cond_8
    :try_start_5
    iget-object v0, v8, Lcom/whatsapp/util/a/a;->d:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v10, v11}, Lcom/whatsapp/e/i;->e(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 1088
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1127
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    :try_start_8
    throw v0

    :cond_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method
