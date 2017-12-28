.class final Lcom/gb/acra/CrashReportPersister;
.super Ljava/lang/Object;
.source "CrashReportPersister.java"


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final NONE:I = 0x0

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 51
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/CrashReportPersister;->context:Landroid/content/Context;

    return-void
.end method

.method private dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 340
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v9, 0x0

    move v4, v9

    .line 341
    move v9, v3

    if-nez v9, :cond_0

    move v9, v4

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    move-object v9, v2

    move v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_0

    .line 342
    move-object v9, v1

    const-string v10, "\\ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 346
    :cond_0
    :goto_0
    move v9, v4

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_1

    return-void

    .line 347
    :cond_1
    move-object v9, v2

    move v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    .line 348
    move v9, v5

    packed-switch v9, :pswitch_data_0

    .line 362
    :pswitch_0
    const-string v9, "\\#!=:"

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, 0x0

    if-ge v9, v10, :cond_2

    move v9, v3

    if-eqz v9, :cond_3

    move v9, v5

    const/16 v10, 0x20

    if-ne v9, v10, :cond_3

    .line 363
    :cond_2
    move-object v9, v1

    const/16 v10, 0x5c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 365
    :cond_3
    move v9, v5

    const/16 v10, 0x20

    if-lt v9, v10, :cond_4

    move v9, v5

    const/16 v10, 0x7e

    if-gt v9, v10, :cond_4

    .line 366
    move-object v9, v1

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 346
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :pswitch_1
    move-object v9, v1

    const-string v10, "\\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 351
    goto :goto_1

    .line 353
    :pswitch_2
    move-object v9, v1

    const-string v10, "\\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 354
    goto :goto_1

    .line 356
    :pswitch_3
    move-object v9, v1

    const-string v10, "\\f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 357
    goto :goto_1

    .line 359
    :pswitch_4
    move-object v9, v1

    const-string v10, "\\r"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 360
    goto :goto_1

    .line 368
    :cond_4
    move v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 369
    move-object v9, v1

    const-string v10, "\\u"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 370
    const/4 v9, 0x0

    move v7, v9

    :goto_2
    move v9, v7

    const/4 v10, 0x4

    move-object v11, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    rsub-int/lit8 v10, v11, 0x4

    if-lt v9, v10, :cond_5

    .line 373
    move-object v9, v1

    move-object v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_1

    .line 371
    :cond_5
    move-object v9, v1

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 370
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private isEbcdic(Ljava/io/BufferedInputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    move-object v0, p0

    move-object v1, p1

    .line 119
    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    move v6, v4

    move v4, v6

    move v5, v6

    move v2, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 132
    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    .line 120
    :cond_1
    move v4, v2

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    move v4, v2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    move v4, v2

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3

    .line 121
    :cond_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    .line 123
    :cond_3
    move v4, v2

    const/16 v5, 0x15

    if-ne v4, v5, :cond_0

    .line 124
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method private declared-synchronized load(Ljava/io/Reader;)Lcom/gb/acra/collector/CrashReportData;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p0

    monitor-enter v25

    const/16 v20, 0x0

    move/from16 v4, v20

    const/16 v20, 0x0

    move/from16 v5, v20

    const/16 v20, 0x0

    move/from16 v6, v20

    .line 165
    const/16 v20, 0x28

    :try_start_0
    move/from16 v0, v20

    new-array v0, v0, [C

    move-object/from16 v20, v0

    move-object/from16 v8, v20

    .line 166
    const/16 v20, 0x0

    move/from16 v9, v20

    const/16 v20, -0x1

    move/from16 v10, v20

    .line 167
    const/16 v20, 0x1

    move/from16 v12, v20

    .line 169
    new-instance v20, Lcom/gb/acra/collector/CrashReportData;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    invoke-direct/range {v21 .. v21}, Lcom/gb/acra/collector/CrashReportData;-><init>()V

    move-object/from16 v13, v20

    .line 170
    new-instance v20, Ljava/io/BufferedReader;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v3

    const/16 v23, 0x2000

    invoke-direct/range {v21 .. v23}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object/from16 v14, v20

    .line 173
    :goto_0
    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->read()I

    move-result v20

    move/from16 v11, v20

    .line 174
    move/from16 v20, v11

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 310
    move/from16 v20, v4

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_17

    move/from16 v20, v6

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_17

    .line 312
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    const-string v22, "luni.08"

    invoke-direct/range {v21 .. v22}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v2

    monitor-exit v25

    throw v2

    .line 177
    :cond_0
    move/from16 v20, v11

    move/from16 v0, v20

    int-to-char v0, v0

    move/from16 v20, v0

    move/from16 v7, v20

    .line 179
    move/from16 v20, v9

    move-object/from16 v21, v8

    :try_start_1
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    .line 180
    move-object/from16 v20, v8

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x2

    mul-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [C

    move-object/from16 v20, v0

    move-object/from16 v15, v20

    .line 181
    move-object/from16 v20, v8

    const/16 v21, 0x0

    move-object/from16 v22, v15

    const/16 v23, 0x0

    move/from16 v24, v9

    invoke-static/range {v20 .. v24}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    move-object/from16 v20, v15

    move-object/from16 v8, v20

    .line 184
    :cond_1
    move/from16 v20, v4

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 185
    move/from16 v20, v7

    const/16 v21, 0x10

    invoke-static/range {v20 .. v21}, Ljava/lang/Character;->digit(CI)I

    move-result v20

    move/from16 v15, v20

    .line 186
    move/from16 v20, v15

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_3

    .line 187
    move/from16 v20, v5

    const/16 v21, 0x4

    shl-int/lit8 v20, v20, 0x4

    move/from16 v21, v15

    add-int v20, v20, v21

    move/from16 v5, v20

    .line 188
    move/from16 v20, v6

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move/from16 v26, v20

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v6, v21

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    .line 189
    goto/16 :goto_0

    .line 195
    :cond_2
    const/16 v20, 0x0

    move/from16 v4, v20

    .line 196
    move-object/from16 v20, v8

    move/from16 v21, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v22, v5

    move/from16 v0, v22

    int-to-char v0, v0

    move/from16 v22, v0

    aput-char v22, v20, v21

    .line 197
    move/from16 v20, v7

    const/16 v21, 0xa

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_4

    move/from16 v20, v7

    const/16 v21, 0x85

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_4

    .line 198
    goto/16 :goto_0

    .line 191
    :cond_3
    move/from16 v20, v6

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_2

    .line 193
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    const-string v22, "luni.09"

    invoke-direct/range {v21 .. v22}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 201
    :cond_4
    move/from16 v20, v4

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_7

    .line 202
    const/16 v20, 0x0

    move/from16 v4, v20

    .line 203
    move/from16 v20, v7

    sparse-switch v20, :sswitch_data_0

    .line 303
    :cond_5
    :goto_1
    const/16 v20, 0x0

    move/from16 v12, v20

    .line 304
    move/from16 v20, v4

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    .line 305
    move/from16 v20, v9

    move/from16 v10, v20

    .line 306
    const/16 v20, 0x0

    move/from16 v4, v20

    .line 308
    :cond_6
    move-object/from16 v20, v8

    move/from16 v21, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v22, v7

    aput-char v22, v20, v21

    goto/16 :goto_0

    .line 205
    :sswitch_0
    const/16 v20, 0x3

    move/from16 v4, v20

    .line 206
    goto/16 :goto_0

    .line 209
    :sswitch_1
    const/16 v20, 0x5

    move/from16 v4, v20

    .line 210
    goto/16 :goto_0

    .line 212
    :sswitch_2
    const/16 v20, 0x8

    move/from16 v7, v20

    .line 213
    goto :goto_1

    .line 215
    :sswitch_3
    const/16 v20, 0xc

    move/from16 v7, v20

    .line 216
    goto :goto_1

    .line 218
    :sswitch_4
    const/16 v20, 0xa

    move/from16 v7, v20

    .line 219
    goto :goto_1

    .line 221
    :sswitch_5
    const/16 v20, 0xd

    move/from16 v7, v20

    .line 222
    goto :goto_1

    .line 224
    :sswitch_6
    const/16 v20, 0x9

    move/from16 v7, v20

    .line 225
    goto :goto_1

    .line 227
    :sswitch_7
    const/16 v20, 0x2

    move/from16 v4, v20

    .line 228
    const/16 v20, 0x0

    move/from16 v26, v20

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v6, v21

    move/from16 v5, v20

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_7
    move/from16 v20, v7

    sparse-switch v20, :sswitch_data_1

    .line 286
    :goto_2
    move/from16 v20, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v20

    if-eqz v20, :cond_15

    .line 287
    move/from16 v20, v4

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_8

    .line 288
    const/16 v20, 0x5

    move/from16 v4, v20

    .line 291
    :cond_8
    move/from16 v20, v9

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_9

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_9

    move/from16 v20, v4

    const/16 v21, 0x5

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_14

    .line 292
    :cond_9
    goto/16 :goto_0

    .line 235
    :sswitch_8
    move/from16 v20, v12

    if-eqz v20, :cond_d

    .line 237
    :cond_a
    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->read()I

    move-result v20

    move/from16 v11, v20

    .line 238
    move/from16 v20, v11

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_b

    .line 248
    :goto_3
    goto/16 :goto_0

    .line 241
    :cond_b
    move/from16 v20, v11

    move/from16 v0, v20

    int-to-char v0, v0

    move/from16 v20, v0

    move/from16 v7, v20

    .line 244
    move/from16 v20, v7

    const/16 v21, 0xd

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_c

    move/from16 v20, v7

    const/16 v21, 0xa

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_c

    move/from16 v20, v7

    const/16 v21, 0x85

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    .line 245
    :cond_c
    goto :goto_3

    .line 250
    :cond_d
    goto :goto_2

    .line 252
    :sswitch_9
    move/from16 v20, v4

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_e

    .line 253
    const/16 v20, 0x5

    move/from16 v4, v20

    .line 254
    goto/16 :goto_0

    .line 259
    :cond_e
    :sswitch_a
    const/16 v20, 0x0

    move/from16 v4, v20

    .line 260
    const/16 v20, 0x1

    move/from16 v12, v20

    .line 261
    move/from16 v20, v9

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_f

    move/from16 v20, v9

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_11

    move/from16 v20, v10

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_11

    .line 262
    :cond_f
    move/from16 v20, v10

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_10

    .line 263
    move/from16 v20, v9

    move/from16 v10, v20

    .line 265
    :cond_10
    new-instance v20, Ljava/lang/String;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v8

    const/16 v23, 0x0

    move/from16 v24, v9

    invoke-direct/range {v21 .. v24}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, v20

    .line 266
    move-object/from16 v20, v13

    :try_start_2
    const-string v21, "com.gb.acra.ReportField"

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v21

    move-object/from16 v22, v15

    const/16 v23, 0x0

    move/from16 v24, v10

    :try_start_3
    invoke-virtual/range {v22 .. v24}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v21

    check-cast v21, Lcom/gb/acra/ReportField;

    move-object/from16 v22, v15

    move/from16 v23, v10

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 268
    :cond_11
    const/16 v20, -0x1

    move/from16 v10, v20

    .line 269
    const/16 v20, 0x0

    move/from16 v9, v20

    .line 270
    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v20

    move-object/from16 v16, v20

    new-instance v20, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v20

    .line 272
    :sswitch_b
    move/from16 v20, v4

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_12

    .line 273
    move/from16 v20, v9

    move/from16 v10, v20

    .line 275
    :cond_12
    const/16 v20, 0x1

    move/from16 v4, v20

    .line 276
    goto/16 :goto_0

    .line 279
    :sswitch_c
    move/from16 v20, v10

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_13

    .line 280
    const/16 v20, 0x0

    move/from16 v4, v20

    .line 281
    move/from16 v20, v9

    move/from16 v10, v20

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_13
    goto/16 :goto_2

    .line 294
    :cond_14
    move/from16 v20, v10

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_15

    .line 295
    const/16 v20, 0x4

    move/from16 v4, v20

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_15
    move/from16 v20, v4

    const/16 v21, 0x5

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_16

    move/from16 v20, v4

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 300
    :cond_16
    const/16 v20, 0x0

    move/from16 v4, v20

    goto/16 :goto_1

    .line 314
    :cond_17
    move/from16 v20, v10

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_18

    move/from16 v20, v9

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_18

    .line 315
    move/from16 v20, v9

    move/from16 v10, v20

    .line 317
    :cond_18
    move/from16 v20, v10

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_1a

    .line 318
    new-instance v20, Ljava/lang/String;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v8

    const/16 v23, 0x0

    move/from16 v24, v9

    invoke-direct/range {v21 .. v24}, Ljava/lang/String;-><init>([CII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v15, v20

    .line 319
    :try_start_4
    const-string v20, "com.gb.acra.ReportField"

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v20

    move-object/from16 v21, v15

    const/16 v22, 0x0

    move/from16 v23, v10

    :try_start_5
    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v20

    check-cast v20, Lcom/gb/acra/ReportField;

    move-object/from16 v16, v20

    .line 320
    move-object/from16 v20, v15

    move/from16 v21, v10

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v20

    .line 321
    move/from16 v20, v4

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_19

    .line 322
    new-instance v20, Ljava/lang/StringBuffer;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v21, v18

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string v21, "\u0000"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v20

    .line 324
    :cond_19
    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v18

    invoke-virtual/range {v20 .. v22}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 327
    :cond_1a
    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    move-object/from16 v20, v13

    move-object/from16 v2, v20

    monitor-exit v25

    return-object v2

    .line 319
    :catch_1
    move-exception v20

    move-object/from16 v17, v20

    :try_start_6
    new-instance v20, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v17

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    .line 232
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/gb/acra/collector/CrashReportData;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v0

    iget-object v10, v10, Lcom/gb/acra/CrashReportPersister;->context:Landroid/content/Context;

    move-object v11, v1

    invoke-virtual {v10, v11}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v10

    move-object v2, v10

    .line 66
    move-object v10, v2

    if-nez v10, :cond_0

    .line 67
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    new-instance v12, Ljava/lang/StringBuffer;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "Invalid crash report fileName : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 71
    :cond_0
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v2

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v7, v10

    .line 72
    move-object v10, v7

    const v11, 0x7fffffff

    invoke-virtual {v10, v11}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 73
    move-object v10, v0

    move-object v11, v7

    invoke-direct {v10, v11}, Lcom/gb/acra/CrashReportPersister;->isEbcdic(Ljava/io/BufferedInputStream;)Z

    move-result v10

    move v8, v10

    .line 74
    move-object v10, v7

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->reset()V

    .line 76
    move v10, v8

    if-nez v10, :cond_1

    .line 77
    move-object v10, v0

    new-instance v11, Ljava/io/InputStreamReader;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v7

    const-string v14, "ISO8859-1"

    invoke-direct {v12, v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/gb/acra/CrashReportPersister;->load(Ljava/io/Reader;)Lcom/gb/acra/collector/CrashReportData;

    move-result-object v10

    move-object v5, v10

    .line 82
    move-object v10, v2

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    move-object v10, v5

    move-object v0, v10

    :goto_0
    return-object v0

    .line 79
    :cond_1
    move-object v10, v0

    new-instance v11, Ljava/io/InputStreamReader;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v7

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Lcom/gb/acra/CrashReportPersister;->load(Ljava/io/Reader;)Lcom/gb/acra/collector/CrashReportData;

    move-result-object v10

    move-object v5, v10

    .line 82
    move-object v10, v2

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v10

    move-object v3, v10

    move-object v10, v2

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    move-object v10, v3

    throw v10
.end method

.method public store(Lcom/gb/acra/collector/CrashReportData;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/collector/CrashReportData;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v0

    iget-object v15, v15, Lcom/gb/acra/CrashReportPersister;->context:Landroid/content/Context;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v15

    move-object v3, v15

    .line 99
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    const/16 v17, 0xc8

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v15

    .line 100
    new-instance v15, Ljava/io/OutputStreamWriter;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    const-string v18, "ISO8859_1"

    invoke-direct/range {v16 .. v18}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v9, v15

    .line 102
    move-object v15, v1

    invoke-virtual {v15}, Lcom/gb/acra/collector/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v10, v15

    .line 109
    :goto_0
    move-object v15, v10

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_0

    .line 111
    move-object v15, v9

    invoke-virtual {v15}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move-object v15, v3

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    return-void

    .line 102
    :cond_0
    move-object v15, v10

    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object v12, v15

    .line 103
    move-object v15, v12

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gb/acra/ReportField;

    invoke-virtual {v15}, Lcom/gb/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v13, v15

    .line 104
    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    const/16 v18, 0x1

    invoke-direct/range {v15 .. v18}, Lcom/gb/acra/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 105
    move-object v15, v8

    const/16 v16, 0x3d

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 106
    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v18}, Lcom/gb/acra/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 107
    move-object v15, v8

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 108
    move-object v15, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 109
    move-object v15, v8

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v15

    move-object v4, v15

    .line 113
    move-object v15, v3

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    move-object v15, v4

    throw v15
.end method
