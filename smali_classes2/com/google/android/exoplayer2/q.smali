.class public Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "RenderersFactory.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1090
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;B)V

    .line 1091
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;C)V

    .line 1101
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 1114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;S)V

    .line 1116
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "S)V"
        }
    .end annotation

    .prologue
    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Landroid/content/Context;

    .line 1132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Landroid/support/design/widget/k$a;

    .line 1133
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/q;->c:I

    .line 1134
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/q;->d:J

    .line 1135
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/design/widget/k$a;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1172
    new-instance v3, Lcom/google/android/exoplayer2/video/c;

    sget-object v5, Lcom/google/android/exoplayer2/d/c;->a:Lcom/google/android/exoplayer2/d/c;

    move-object v4, p1

    move-wide v6, p3

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/c;JLandroid/support/design/widget/k$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    if-nez p7, :cond_0

    .line 1197
    :goto_0
    return-void

    .line 1179
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1180
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_1

    .line 1181
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 1185
    :goto_1
    :try_start_0
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 1186
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1187
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lcom/google/android/exoplayer2/video/e;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1189
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p5, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    .line 1190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1189
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c;

    .line 1191
    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1192
    const-string/jumbo v2, "DefaultRenderersFactory"

    const-string/jumbo v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1195
    :catch_1
    move-exception v2

    .line 1196
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/support/design/widget/k$a;[Lcom/google/android/exoplayer2/a/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;[",
            "Lcom/google/android/exoplayer2/a/d;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 1218
    new-instance v0, Lcom/google/android/exoplayer2/a/i;

    sget-object v1, Lcom/google/android/exoplayer2/d/c;->a:Lcom/google/android/exoplayer2/d/c;

    .line 1219
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/c;

    move-result-object v5

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/i;-><init>(Lcom/google/android/exoplayer2/d/c;Landroid/support/design/widget/k$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V

    .line 1218
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    if-nez p6, :cond_0

    .line 1272
    :goto_0
    return-void

    .line 1224
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1225
    if-ne p6, v7, :cond_1

    .line 1226
    add-int/lit8 v2, v2, -0x1

    .line 1230
    :cond_1
    :try_start_0
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 1231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1232
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/a/e;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/a/d;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1234
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v1, v3

    const/4 v3, 0x1

    aput-object p5, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1236
    add-int/lit8 v1, v2, 0x1

    :try_start_1
    invoke-virtual {p7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1237
    const-string/jumbo v0, "DefaultRenderersFactory"

    const-string/jumbo v2, "Loaded LibopusAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    .line 1245
    :goto_1
    :try_start_2
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 1246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1247
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/a/e;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/a/d;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1249
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v1, v3

    const/4 v3, 0x1

    aput-object p5, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1251
    add-int/lit8 v1, v2, 0x1

    :try_start_3
    invoke-virtual {p7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1252
    const-string/jumbo v0, "DefaultRenderersFactory"

    const-string/jumbo v2, "Loaded LibflacAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1260
    :goto_2
    :try_start_4
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 1261
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1262
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/a/e;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/a/d;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1264
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c;

    .line 1266
    invoke-virtual {p7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1267
    const-string/jumbo v0, "DefaultRenderersFactory"

    const-string/jumbo v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 1272
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1242
    :catch_1
    move-exception v0

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_1

    .line 1240
    :catch_2
    move-exception v0

    .line 1241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1257
    :catch_3
    move-exception v0

    move v0, v2

    :goto_4
    move v1, v0

    goto :goto_2

    .line 1255
    :catch_4
    move-exception v0

    .line 1256
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1270
    :catch_5
    move-exception v0

    .line 1271
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1257
    :catch_6
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 1242
    :catch_7
    move-exception v0

    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/support/design/widget/e$c;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/e$c;",
            "Landroid/os/Looper;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1304
    new-instance v0, Lcom/google/android/exoplayer2/metadata/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Landroid/support/design/widget/e$c;Landroid/os/Looper;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/k$a;",
            "Landroid/os/Looper;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1288
    new-instance v0, Lcom/google/android/exoplayer2/f/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/f/k;-><init>(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    return-void
.end method

.method public a()[Lcom/google/android/exoplayer2/a/d;
    .locals 1

    .prologue
    .line 1324
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/d;

    return-object v0
.end method
