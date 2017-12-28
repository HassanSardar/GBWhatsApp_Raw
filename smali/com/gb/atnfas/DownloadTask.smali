.class public Lcom/gb/atnfas/DownloadTask;
.super Landroid/os/AsyncTask;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field mProgressDialog:Landroid/app/ProgressDialog;

.field name:Ljava/lang/String;

.field restart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "MProgressDialog"    # Landroid/app/ProgressDialog;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "restart"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/gb/atnfas/DownloadTask;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/gb/atnfas/DownloadTask;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 23
    iput-object p3, p0, Lcom/gb/atnfas/DownloadTask;->name:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/gb/atnfas/DownloadTask;->restart:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/DownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 22
    .param p1, "sUrl"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/DownloadTask;->context:Landroid/content/Context;

    move-object/from16 v16, v0

    const-string v17, "power"

    invoke-virtual/range {v16 .. v17}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    .line 51
    .local v11, "pm":Landroid/os/PowerManager;
    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v15

    .line 52
    .local v15, "wl":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    const/4 v8, 0x0

    .line 56
    .local v8, "input":Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 57
    .local v9, "output":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .line 58
    .local v2, "connection":Ljava/net/HttpURLConnection;
    const/16 v16, 0x0

    :try_start_0
    aget-object v16, p1, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/DownloadTask;->getFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 61
    .local v6, "file":Ljava/io/File;
    :try_start_1
    new-instance v14, Ljava/net/URL;

    const/16 v16, 0x0

    aget-object v16, p1, v16

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .local v14, "url":Ljava/net/URL;
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 64
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16

    const/16 v17, 0xc8

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_3

    .line 65
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Server returned HTTP "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v16

    .line 92
    if-eqz v9, :cond_0

    .line 93
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 94
    :cond_0
    if-eqz v8, :cond_1

    .line 95
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 100
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :cond_2
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 107
    .end local v14    # "url":Ljava/net/URL;
    :goto_1
    return-object v16

    .line 66
    .restart local v14    # "url":Ljava/net/URL;
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 68
    .local v7, "fileLength":I
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 69
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .end local v9    # "output":Ljava/io/OutputStream;
    .local v10, "output":Ljava/io/OutputStream;
    const/16 v16, 0x1000

    :try_start_5
    move/from16 v0, v16

    new-array v4, v0, [B

    .line 71
    .local v4, "data":[B
    const-wide/16 v12, 0x0

    .line 73
    .local v12, "total":J
    :goto_2
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "count":I
    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v3, v0, :cond_c

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/gb/atnfas/DownloadTask;->isCancelled()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v16

    if-eqz v16, :cond_7

    .line 77
    const/16 v16, 0x0

    .line 92
    if-eqz v10, :cond_4

    .line 93
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 94
    :cond_4
    if-eqz v8, :cond_5

    .line 95
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 100
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :cond_6
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    move-object v9, v10

    .line 77
    .end local v10    # "output":Ljava/io/OutputStream;
    .restart local v9    # "output":Ljava/io/OutputStream;
    goto :goto_1

    .line 78
    .end local v9    # "output":Ljava/io/OutputStream;
    .restart local v10    # "output":Ljava/io/OutputStream;
    :cond_7
    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    .line 79
    if-lez v7, :cond_8

    .line 80
    const/16 v16, 0x1

    :try_start_8
    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x64

    mul-long v18, v18, v12

    int-to-long v0, v7

    move-wide/from16 v20, v0

    div-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/DownloadTask;->publishProgress([Ljava/lang/Object;)V

    .line 81
    :cond_8
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 84
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v12    # "total":J
    :catch_0
    move-exception v5

    move-object v9, v10

    .line 86
    .end local v7    # "fileLength":I
    .end local v10    # "output":Ljava/io/OutputStream;
    .end local v14    # "url":Ljava/net/URL;
    .local v5, "e":Ljava/lang/Exception;
    .restart local v9    # "output":Ljava/io/OutputStream;
    :goto_4
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v16

    .line 92
    if-eqz v9, :cond_9

    .line 93
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 94
    :cond_9
    if-eqz v8, :cond_a

    .line 95
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 99
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 100
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 105
    :cond_b
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    .line 92
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v9    # "output":Ljava/io/OutputStream;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v7    # "fileLength":I
    .restart local v10    # "output":Ljava/io/OutputStream;
    .restart local v12    # "total":J
    .restart local v14    # "url":Ljava/net/URL;
    :cond_c
    if-eqz v10, :cond_d

    .line 93
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 94
    :cond_d
    if-eqz v8, :cond_e

    .line 95
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 99
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 100
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 105
    :cond_f
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 107
    const/16 v16, 0x0

    move-object v9, v10

    .end local v10    # "output":Ljava/io/OutputStream;
    .restart local v9    # "output":Ljava/io/OutputStream;
    goto/16 :goto_1

    .line 90
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "fileLength":I
    .end local v12    # "total":J
    .end local v14    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v16

    .line 92
    :goto_7
    if-eqz v9, :cond_10

    .line 93
    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 94
    :cond_10
    if-eqz v8, :cond_11

    .line 95
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 99
    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    .line 100
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 105
    .end local v6    # "file":Ljava/io/File;
    :catchall_1
    move-exception v16

    :goto_9
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v16

    .end local v9    # "output":Ljava/io/OutputStream;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "fileLength":I
    .restart local v10    # "output":Ljava/io/OutputStream;
    .restart local v12    # "total":J
    .restart local v14    # "url":Ljava/net/URL;
    :catchall_2
    move-exception v16

    move-object v9, v10

    .end local v10    # "output":Ljava/io/OutputStream;
    .restart local v9    # "output":Ljava/io/OutputStream;
    goto :goto_9

    .line 97
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "fileLength":I
    .end local v12    # "total":J
    .end local v14    # "url":Ljava/net/URL;
    :catch_1
    move-exception v17

    goto :goto_8

    .line 90
    .end local v9    # "output":Ljava/io/OutputStream;
    .restart local v7    # "fileLength":I
    .restart local v10    # "output":Ljava/io/OutputStream;
    .restart local v14    # "url":Ljava/net/URL;
    :catchall_3
    move-exception v16

    move-object v9, v10

    .end local v10    # "output":Ljava/io/OutputStream;
    .restart local v9    # "output":Ljava/io/OutputStream;
    goto :goto_7

    .line 97
    .end local v7    # "fileLength":I
    .end local v14    # "url":Ljava/net/URL;
    .restart local v5    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v17

    goto :goto_5

    .line 84
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v5

    goto :goto_4

    .line 97
    .end local v9    # "output":Ljava/io/OutputStream;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v7    # "fileLength":I
    .restart local v10    # "output":Ljava/io/OutputStream;
    .restart local v12    # "total":J
    .restart local v14    # "url":Ljava/net/URL;
    :catch_4
    move-exception v16

    goto :goto_6

    :catch_5
    move-exception v17

    goto/16 :goto_3

    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "fileLength":I
    .end local v10    # "output":Ljava/io/OutputStream;
    .end local v12    # "total":J
    .restart local v9    # "output":Ljava/io/OutputStream;
    :catch_6
    move-exception v17

    goto/16 :goto_0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Themes/downloads"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 35
    .local v2, "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    iget-object v3, p0, Lcom/gb/atnfas/DownloadTask;->name:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    new-instance v1, Ljava/io/File;

    const-string v3, "Wallpaper.jpg"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .local v1, "file":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    return-object v1

    .line 39
    .end local v1    # "file":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v3, "com.gbwhatsapp_gb.xml"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v1    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/DownloadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->context:Landroid/content/Context;

    const-string v1, "errorbackup"

    iget-object v2, p0, Lcom/gb/atnfas/DownloadTask;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    :goto_1
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->loadThemeXml(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gb/atnfas/DownloadTask;->restart:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->loadThemeWP(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 114
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 115
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3
    .param p1, "progress"    # [Ljava/lang/Integer;

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 121
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 122
    iget-object v0, p0, Lcom/gb/atnfas/DownloadTask;->mProgressDialog:Landroid/app/ProgressDialog;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 123
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/DownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
