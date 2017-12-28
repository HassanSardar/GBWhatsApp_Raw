.class final Lcom/whatsapp/util/az$d;
.super Ljava/lang/Thread;
.source "MessageThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/az;

.field private final b:Lcom/whatsapp/pw;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/az;Lcom/whatsapp/pw;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/whatsapp/util/az$d;->a:Lcom/whatsapp/util/az;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/whatsapp/util/az$d;->b:Lcom/whatsapp/pw;

    .line 134
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    const-wide/16 v14, 0x3e8

    const-wide/16 v12, 0x0

    const/16 v11, 0xa

    const/4 v10, 0x1

    .line 140
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/az$d;->a:Lcom/whatsapp/util/az;

    .line 1028
    iget-object v2, v2, Lcom/whatsapp/util/az;->a:Lcom/whatsapp/util/az$c;

    .line 1114
    iget-object v2, v2, Lcom/whatsapp/util/az$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/util/az$b;

    move-object v9, v0

    .line 142
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/az$d;->a:Lcom/whatsapp/util/az;

    .line 2028
    iget-object v2, v2, Lcom/whatsapp/util/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gt v2, v11, :cond_1

    invoke-static {}, La/a/a/a/d;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    :cond_1
    if-le v2, v11, :cond_2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MessageThumbsThread/too many result callbacks pending="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    :goto_1
    return-void

    .line 147
    :cond_2
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 151
    :cond_3
    const/4 v2, 0x0

    .line 2082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->b:Landroid/view/View;

    .line 152
    if-eqz v3, :cond_4

    .line 3082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->e:Ljava/lang/Object;

    .line 4082
    iget-object v4, v9, Lcom/whatsapp/util/az$b;->b:Landroid/view/View;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5082
    :cond_4
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 153
    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    iget-object v3, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 155
    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v3, v10, :cond_c

    .line 156
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 157
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 158
    iget-object v3, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->c:Lcom/whatsapp/util/ar$a;

    .line 160
    invoke-interface {v3}, Lcom/whatsapp/util/ar$a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/aqz;->a:F

    div-float/2addr v3, v6

    float-to-int v6, v3

    .line 161
    const/4 v3, 0x1

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 162
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 163
    :goto_2
    div-int/lit8 v7, v3, 0x2

    if-lt v7, v6, :cond_5

    .line 164
    div-int/lit8 v3, v3, 0x2

    .line 165
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v7, v7, 0x1

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 167
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 171
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 173
    iget v3, v4, Lcom/whatsapp/MediaData;->height:I

    if-nez v3, :cond_6

    iget v3, v4, Lcom/whatsapp/MediaData;->width:I

    if-nez v3, :cond_6

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v3, :cond_6

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v3, :cond_6

    .line 174
    iget-object v3, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3, v4}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;Lcom/whatsapp/MediaData;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_6
    :try_start_1
    iget-object v3, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, La/a/a/a/a/a$d;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 179
    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    :try_start_2
    iget-object v3, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)I

    move-result v3

    .line 183
    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->a(I)Landroid/graphics/Matrix;

    move-result-object v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 185
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object v2, v3

    .line 248
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 16082
    :try_start_3
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->b:Landroid/view/View;

    .line 249
    if-eqz v3, :cond_9

    .line 17082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->e:Ljava/lang/Object;

    .line 18082
    iget-object v4, v9, Lcom/whatsapp/util/az$b;->b:Landroid/view/View;

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 251
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/util/az$d;->a:Lcom/whatsapp/util/az;

    .line 19028
    iget-object v3, v3, Lcom/whatsapp/util/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/util/az$d;->a:Lcom/whatsapp/util/az;

    .line 20028
    iget-object v3, v3, Lcom/whatsapp/util/az;->b:Landroid/os/Handler;

    .line 21000
    new-instance v4, Lcom/whatsapp/util/ba;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9, v2}, Lcom/whatsapp/util/ba;-><init>(Lcom/whatsapp/util/az$d;Lcom/whatsapp/util/az$b;Landroid/graphics/Bitmap;)V

    .line 252
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 204
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 205
    :goto_5
    invoke-static {}, Lcom/whatsapp/util/aq;->b()Z

    move-result v4

    if-nez v4, :cond_b

    .line 208
    const-string/jumbo v2, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_3

    .line 210
    :cond_b
    throw v2

    .line 8082
    :cond_c
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 214
    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x3

    if-eq v3, v5, :cond_d

    .line 9082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 215
    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v5, 0xd

    if-ne v3, v5, :cond_f

    .line 10082
    :cond_d
    iget-object v2, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 216
    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_e

    iget-boolean v2, v4, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v2, :cond_e

    iget-wide v2, v4, Lcom/whatsapp/MediaData;->trimFrom:J

    cmp-long v2, v2, v12

    if-ltz v2, :cond_e

    iget-wide v2, v4, Lcom/whatsapp/MediaData;->trimTo:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_e

    .line 217
    iget-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v4, Lcom/whatsapp/MediaData;->trimFrom:J

    mul-long/2addr v6, v14

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 221
    :goto_6
    if-eqz v2, :cond_8

    .line 11082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 221
    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v3, :cond_8

    iget-boolean v3, v4, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v3, :cond_8

    iget-object v3, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/util/az$d;->b:Lcom/whatsapp/pw;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 225
    new-instance v4, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v4}, Lcom/whatsapp/doodle/a/b;-><init>()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/doodle/a/b;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 228
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_11

    .line 229
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 231
    :goto_7
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v3

    .line 234
    goto/16 :goto_3

    .line 219
    :cond_e
    :try_start_6
    iget-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    .line 232
    :catch_2
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_8
    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    .line 233
    :goto_9
    const-string/jumbo v4, "mediatranscodequeue/failed-to-load-dioodle/"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 12082
    :cond_f
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 237
    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v5, 0x9

    if-ne v3, v5, :cond_8

    .line 238
    const-string/jumbo v3, "application/pdf"

    .line 13082
    iget-object v5, v9, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 238
    iget-object v5, v5, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 239
    iget-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 14082
    iget-object v3, v9, Lcom/whatsapp/util/az$b;->c:Lcom/whatsapp/util/ar$a;

    .line 241
    invoke-interface {v3}, Lcom/whatsapp/util/ar$a;->a()I

    move-result v3

    .line 15082
    iget-object v4, v9, Lcom/whatsapp/util/az$b;->c:Lcom/whatsapp/util/ar$a;

    .line 242
    invoke-interface {v4}, Lcom/whatsapp/util/ar$a;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    .line 239
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/o;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_3

    .line 257
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    .line 232
    :catch_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_a
    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_a

    .line 204
    :catch_6
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    .line 212
    :catch_7
    move-exception v3

    goto/16 :goto_3

    :catch_8
    move-exception v3

    goto/16 :goto_3

    :cond_11
    move-object v3, v2

    goto :goto_7
.end method
