.class public Lcom/gb/atnfas/dFonts;
.super Landroid/os/AsyncTask;
.source "dFonts.java"


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
.field private context:Landroid/app/Activity;

.field mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "MProgressDialog"    # Landroid/app/ProgressDialog;

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/gb/atnfas/dFonts;->context:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcom/gb/atnfas/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 32
    return-void
.end method

.method private t(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 198
    const-string v0, "font"

    .line 200
    .local v0, "y":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 108
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_0
    const-string v0, "Iphone.ttf"

    .line 109
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 111
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_1
    const-string v0, "ProductSans.ttf"

    .line 112
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 114
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_2
    const-string v0, "Rekaa.ttf"

    .line 115
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 117
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_3
    const-string v0, "Comfortaa.ttf"

    .line 118
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 120
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_4
    const-string v0, "Kufi.ttf"

    .line 121
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 123
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_5
    const-string v0, "bunylips.ttf"

    .line 124
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 126
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_6
    const-string v0, "Nekar.ttf"

    .line 127
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 129
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_7
    const-string v0, "Transformers.ttf"

    .line 130
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 132
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_8
    const-string v0, "Almohannad.ttf"

    .line 133
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 135
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_9
    const-string v0, "HappyGiraffe.ttf"

    .line 136
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 138
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_a
    const-string v0, "AlmohanadBold.ttf"

    .line 139
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 141
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_b
    const-string v0, "Passing_Notes.ttf"

    .line 142
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 144
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_c
    const-string v0, "Mobily.ttf"

    .line 145
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 147
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_d
    const-string v0, "BeStillKnowHB.ttf"

    .line 148
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 150
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_e
    const-string v0, "ALMajd.ttf"

    .line 151
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 153
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_f
    const-string v0, "BowBabyFlo.ttf"

    .line 154
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 156
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_10
    const-string v0, "Aljazeera.ttf"

    .line 157
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 159
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_11
    const-string v0, "solid_3d.ttf"

    .line 160
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 162
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_12
    const-string v0, "Alarabiya.ttf"

    .line 163
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 165
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_13
    const-string v0, "Bauhaus.ttf"

    .line 166
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 168
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_14
    const-string v0, "Kufi_2.ttf"

    .line 169
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 171
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_15
    const-string v0, "CaviarDreams.ttf"

    .line 172
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 174
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_16
    const-string v0, "Markerfelt.ttf"

    .line 175
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 177
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_17
    const-string v0, "Cheri.ttf"

    .line 178
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 180
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_18
    const-string v0, "Motla_bold.ttf"

    .line 181
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 183
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_19
    const-string v0, "HaryPotter.ttf"

    .line 184
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 186
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_1a
    const-string v0, "Zaman.ttf"

    .line 187
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 189
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_1b
    const-string v0, "orange_juice.ttf"

    .line 190
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 192
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_1c
    const-string v0, "Rosenio.ttf"

    .line 193
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 195
    .end local v0    # "y":Ljava/lang/String;
    :pswitch_1d
    const-string v0, "woodcutter_carnage.ttf"

    .line 196
    .restart local v0    # "y":Ljava/lang/String;
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
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
    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/dFonts;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 24
    .param p1, "sUrl"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_13

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/dFonts;->context:Landroid/app/Activity;

    move-object/from16 v17, v0

    const-string v18, "power"

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/PowerManager;

    .line 55
    .local v12, "pm":Landroid/os/PowerManager;
    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v16

    .line 56
    .local v16, "wl":Landroid/os/PowerManager$WakeLock;
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 58
    const/4 v9, 0x0

    .line 59
    .local v9, "input":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 60
    .local v10, "output":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .line 61
    .local v2, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/gb/atnfas/dFonts;->t(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/dFonts;->getFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 63
    .local v6, "file":Ljava/io/File;
    :try_start_1
    new-instance v13, Ljava/net/URL;

    aget-object v17, p1, v8

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .local v13, "url":Ljava/net/URL;
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 65
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    const/16 v18, 0xc8

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_3

    .line 67
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Server returned HTTP "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v17

    .line 88
    if-eqz v10, :cond_0

    .line 89
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_0
    if-eqz v9, :cond_1

    .line 91
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 101
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "file":Ljava/io/File;
    .end local v9    # "input":Ljava/io/InputStream;
    .end local v10    # "output":Ljava/io/OutputStream;
    .end local v12    # "pm":Landroid/os/PowerManager;
    .end local v13    # "url":Ljava/net/URL;
    .end local v16    # "wl":Landroid/os/PowerManager$WakeLock;
    :goto_2
    return-object v17

    .line 68
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v9    # "input":Ljava/io/InputStream;
    .restart local v10    # "output":Ljava/io/OutputStream;
    .restart local v12    # "pm":Landroid/os/PowerManager;
    .restart local v13    # "url":Ljava/net/URL;
    .restart local v16    # "wl":Landroid/os/PowerManager$WakeLock;
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 70
    .local v7, "fileLength":I
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 71
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .end local v10    # "output":Ljava/io/OutputStream;
    .local v11, "output":Ljava/io/OutputStream;
    const/16 v17, 0x1000

    :try_start_5
    move/from16 v0, v17

    new-array v4, v0, [B

    .line 73
    .local v4, "data":[B
    const-wide/16 v14, 0x0

    .line 75
    .local v14, "total":J
    :goto_3
    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "count":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_c

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gb/atnfas/dFonts;->isCancelled()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v17

    if-eqz v17, :cond_7

    .line 78
    const/16 v17, 0x0

    .line 88
    if-eqz v11, :cond_4

    .line 89
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_4
    if-eqz v9, :cond_5

    .line 91
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 95
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    .line 79
    :cond_7
    int-to-long v0, v3

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    .line 80
    if-lez v7, :cond_8

    .line 81
    const/16 v17, 0x1

    :try_start_8
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-wide/16 v20, 0x64

    mul-long v20, v20, v14

    int-to-long v0, v7

    move-wide/from16 v22, v0

    div-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/dFonts;->publishProgress([Ljava/lang/Object;)V

    .line 82
    :cond_8
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    .line 84
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v14    # "total":J
    :catch_0
    move-exception v5

    move-object v10, v11

    .line 85
    .end local v7    # "fileLength":I
    .end local v11    # "output":Ljava/io/OutputStream;
    .end local v13    # "url":Ljava/net/URL;
    .local v5, "e":Ljava/lang/Exception;
    .restart local v10    # "output":Ljava/io/OutputStream;
    :goto_5
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v17

    .line 88
    if-eqz v10, :cond_9

    .line 89
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_9
    if-eqz v9, :cond_a

    .line 91
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 94
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 95
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 98
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 88
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v10    # "output":Ljava/io/OutputStream;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v7    # "fileLength":I
    .restart local v11    # "output":Ljava/io/OutputStream;
    .restart local v13    # "url":Ljava/net/URL;
    .restart local v14    # "total":J
    :cond_c
    if-eqz v11, :cond_d

    .line 89
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_d
    if-eqz v9, :cond_e

    .line 91
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 94
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 95
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 98
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 53
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 87
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "fileLength":I
    .end local v11    # "output":Ljava/io/OutputStream;
    .end local v13    # "url":Ljava/net/URL;
    .end local v14    # "total":J
    .restart local v10    # "output":Ljava/io/OutputStream;
    :catchall_0
    move-exception v17

    .line 88
    :goto_8
    if-eqz v10, :cond_10

    .line 89
    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_10
    if-eqz v9, :cond_11

    .line 91
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 94
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 95
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 98
    .end local v6    # "file":Ljava/io/File;
    :catchall_1
    move-exception v17

    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v17

    .line 101
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v9    # "input":Ljava/io/InputStream;
    .end local v10    # "output":Ljava/io/OutputStream;
    .end local v12    # "pm":Landroid/os/PowerManager;
    .end local v16    # "wl":Landroid/os/PowerManager$WakeLock;
    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 98
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "fileLength":I
    .restart local v9    # "input":Ljava/io/InputStream;
    .restart local v11    # "output":Ljava/io/OutputStream;
    .restart local v12    # "pm":Landroid/os/PowerManager;
    .restart local v13    # "url":Ljava/net/URL;
    .restart local v14    # "total":J
    .restart local v16    # "wl":Landroid/os/PowerManager$WakeLock;
    :catchall_2
    move-exception v17

    move-object v10, v11

    .end local v11    # "output":Ljava/io/OutputStream;
    .restart local v10    # "output":Ljava/io/OutputStream;
    goto :goto_a

    .line 92
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "fileLength":I
    .end local v13    # "url":Ljava/net/URL;
    .end local v14    # "total":J
    :catch_1
    move-exception v18

    goto :goto_9

    .line 87
    .end local v10    # "output":Ljava/io/OutputStream;
    .restart local v7    # "fileLength":I
    .restart local v11    # "output":Ljava/io/OutputStream;
    .restart local v13    # "url":Ljava/net/URL;
    :catchall_3
    move-exception v17

    move-object v10, v11

    .end local v11    # "output":Ljava/io/OutputStream;
    .restart local v10    # "output":Ljava/io/OutputStream;
    goto :goto_8

    .line 92
    .end local v7    # "fileLength":I
    .end local v13    # "url":Ljava/net/URL;
    .restart local v5    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v18

    goto :goto_6

    .line 84
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v5

    goto :goto_5

    .line 92
    .end local v10    # "output":Ljava/io/OutputStream;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v7    # "fileLength":I
    .restart local v11    # "output":Ljava/io/OutputStream;
    .restart local v13    # "url":Ljava/net/URL;
    .restart local v14    # "total":J
    :catch_4
    move-exception v17

    goto :goto_7

    :catch_5
    move-exception v18

    goto/16 :goto_4

    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "fileLength":I
    .end local v11    # "output":Ljava/io/OutputStream;
    .end local v14    # "total":J
    .restart local v10    # "output":Ljava/io/OutputStream;
    :catch_6
    move-exception v18

    goto/16 :goto_1
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1, "y"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 36
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

    const-string v5, "/.Fonts/downloads"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 43
    .local v2, "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/dFonts;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/gb/atnfas/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/gb/atnfas/dFonts;->context:Landroid/app/Activity;

    const-string v1, "errorbackup"

    iget-object v2, p0, Lcom/gb/atnfas/dFonts;->context:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    :cond_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 206
    iget-object v0, p0, Lcom/gb/atnfas/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 207
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3
    .param p1, "progress"    # [Ljava/lang/Integer;

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/gb/atnfas/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 213
    iget-object v0, p0, Lcom/gb/atnfas/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 214
    iget-object v0, p0, Lcom/gb/atnfas/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 215
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/dFonts;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
