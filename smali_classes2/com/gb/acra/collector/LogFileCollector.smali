.class Lcom/gb/acra/collector/LogFileCollector;
.super Ljava/lang/Object;
.source "LogFileCollector.java"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 41
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectLogFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v11, Lcom/gb/acra/util/BoundedLinkedList;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move v13, v2

    invoke-direct {v12, v13}, Lcom/gb/acra/util/BoundedLinkedList;-><init>(I)V

    move-object v3, v11

    .line 57
    move-object v11, v1

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 59
    new-instance v11, Ljava/io/BufferedReader;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    new-instance v13, Ljava/io/InputStreamReader;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v18, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v17}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v14, 0x400

    invoke-direct {v12, v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v11

    .line 64
    :goto_0
    move-object v11, v4

    :try_start_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    move-object v9, v11

    .line 65
    :goto_1
    move-object v11, v9

    if-nez v11, :cond_1

    .line 70
    move-object v11, v4

    invoke-static {v11}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V

    .line 72
    move-object v11, v3

    invoke-virtual {v11}, Lcom/gb/acra/util/BoundedLinkedList;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0

    .line 61
    :cond_0
    new-instance v11, Ljava/io/BufferedReader;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    new-instance v13, Ljava/io/InputStreamReader;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v14, 0x400

    invoke-direct {v12, v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v11

    goto :goto_0

    .line 66
    :cond_1
    move-object v11, v3

    :try_start_1
    new-instance v12, Ljava/lang/StringBuffer;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    move-object v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/gb/acra/util/BoundedLinkedList;->add(Ljava/lang/Object;)Z

    move-result v11

    .line 67
    move-object v11, v4

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    move-object v9, v11

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v11

    move-object v5, v11

    .line 70
    move-object v11, v4

    invoke-static {v11}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V

    move-object v11, v5

    throw v11
.end method
