.class Lcom/gb/acra/collector/LogCatCollector;
.super Ljava/lang/Object;
.source "LogCatCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/collector/LogCatCollector$100000000;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAIL_COUNT:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 137
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectLogCat(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    .prologue
    .line 64
    move-object/from16 v2, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    move/from16 v3, v18

    .line 65
    const/16 v18, 0x0

    move-object/from16 v4, v18

    .line 66
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/gb/acra/ACRAConfiguration;->logcatFilterByPid()Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_0

    .line 67
    new-instance v18, Ljava/lang/StringBuffer;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v19, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string v19, "):"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    .line 70
    :cond_0
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v18

    .line 71
    move-object/from16 v18, v5

    const-string v19, "logcat"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v18

    .line 72
    move-object/from16 v18, v2

    if-eqz v18, :cond_1

    .line 73
    move-object/from16 v18, v5

    const-string v19, "-b"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v18

    .line 74
    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v18

    .line 79
    :cond_1
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/gb/acra/ACRAConfiguration;->logcatArguments()[Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v7, v18

    .line 83
    move-object/from16 v18, v7

    const-string v19, "-t"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    move/from16 v8, v18

    .line 84
    move/from16 v18, v8

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_4

    move/from16 v18, v8

    move-object/from16 v19, v7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 85
    move-object/from16 v18, v7

    move/from16 v19, v8

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v6, v18

    .line 86
    invoke-static {}, Lcom/gb/acra/collector/Compatibility;->getAPILevel()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    .line 87
    move-object/from16 v18, v7

    move/from16 v19, v8

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v18

    .line 88
    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v18

    .line 89
    move-object/from16 v18, v7

    const-string v19, "-d"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v18

    .line 95
    :cond_2
    :goto_0
    new-instance v18, Lcom/gb/acra/util/BoundedLinkedList;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move/from16 v20, v6

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_5

    move/from16 v20, v6

    :goto_1
    invoke-direct/range {v19 .. v20}, Lcom/gb/acra/util/BoundedLinkedList;-><init>(I)V

    move-object/from16 v9, v18

    .line 97
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v18

    .line 99
    const/16 v18, 0x0

    move-object/from16 v10, v18

    .line 102
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v18

    move-object/from16 v15, v18

    .line 103
    new-instance v18, Ljava/io/BufferedReader;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    new-instance v20, Ljava/io/InputStreamReader;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v21, 0x2000

    invoke-direct/range {v19 .. v21}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object/from16 v10, v18

    .line 105
    sget-object v18, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v19, "Retrieving logcat output..."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 108
    new-instance v18, Ljava/lang/Thread;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    new-instance v20, Lcom/gb/acra/collector/LogCatCollector$100000000;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v22}, Lcom/gb/acra/collector/LogCatCollector$100000000;-><init>(Ljava/lang/Process;)V

    invoke-direct/range {v19 .. v20}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->start()V

    .line 121
    :cond_3
    :goto_2
    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v18

    move-object/from16 v16, v18

    .line 122
    move-object/from16 v18, v16

    if-nez v18, :cond_6

    .line 133
    :goto_3
    move-object/from16 v18, v10

    invoke-static/range {v18 .. v18}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V

    .line 136
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    return-object v2

    .line 92
    :cond_4
    const/16 v18, -0x1

    move/from16 v6, v18

    goto/16 :goto_0

    .line 95
    :cond_5
    const/16 v20, 0x64

    goto/16 :goto_1

    .line 125
    :cond_6
    move-object/from16 v18, v4

    if-eqz v18, :cond_7

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    :try_start_1
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 126
    :cond_7
    move-object/from16 v18, v9

    new-instance v19, Ljava/lang/StringBuffer;

    move-object/from16 v24, v19

    move-object/from16 v19, v24

    move-object/from16 v20, v24

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v18

    goto :goto_2

    .line 120
    :catch_0
    move-exception v18

    move-object/from16 v15, v18

    .line 131
    :try_start_2
    sget-object v18, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v19, "LogCatCollector.collectLogCat could not retrieve data."

    move-object/from16 v20, v15

    invoke-static/range {v18 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v18

    goto :goto_3

    :catchall_0
    move-exception v18

    move-object/from16 v11, v18

    .line 133
    move-object/from16 v18, v10

    invoke-static/range {v18 .. v18}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V

    move-object/from16 v18, v11

    throw v18
.end method
