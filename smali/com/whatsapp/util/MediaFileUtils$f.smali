.class public final Lcom/whatsapp/util/MediaFileUtils$f;
.super Ljava/lang/Object;
.source "MediaFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/MediaFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Z

.field private e:I

.field private f:I

.field private final g:Ljava/io/File;

.field private final h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2135
    iput-object p1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    .line 2136
    invoke-static {p1}, Lcom/whatsapp/qk;->b(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->d:Z

    .line 2137
    iget-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->d:Z

    if-eqz v0, :cond_0

    .line 3110
    :try_start_0
    new-instance v0, Lcom/whatsapp/qj;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/qj;-><init>(Ljava/lang/String;)V

    .line 3111
    new-instance v1, Lcom/whatsapp/qj$a;

    .line 4038
    iget-object v2, v0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/a;->getMinimumWidth()I

    move-result v2

    .line 4042
    iget-object v0, v0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->getMinimumHeight()I

    move-result v0

    .line 3111
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/qj$a;-><init>(II)V

    .line 2140
    iget v0, v1, Lcom/whatsapp/qj$a;->a:I

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 2141
    iget v0, v1, Lcom/whatsapp/qj$a;->b:I

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2145
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->h:Z

    .line 2229
    :goto_1
    return-void

    .line 2142
    :catch_0
    move-exception v0

    .line 2143
    const-string/jumbo v1, "media_file not found"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2147
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2149
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2158
    invoke-static {p1}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->h:Z

    .line 2159
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2160
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 2161
    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 2164
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2173
    iget-wide v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 2174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videometa/no duration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    .line 2175
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2179
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 2150
    :catch_1
    move-exception v0

    .line 2151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videometa/cannot process file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    .line 2152
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2151
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2153
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2156
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 2166
    :catch_2
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videometa/cannot parse duration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    .line 2167
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2168
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2171
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 2183
    :cond_1
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 2184
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2212
    :cond_2
    const/16 v0, 0x14

    :try_start_4
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 2218
    :goto_2
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 2219
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 2225
    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1

    .line 2186
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videometa/cannot parse width ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ") or height ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ") "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    .line 2187
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2188
    const/4 v0, 0x0

    .line 2190
    const-wide/16 v4, 0x0

    :try_start_6
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    .line 2194
    :goto_4
    if-eqz v0, :cond_5

    .line 2195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 2196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 2201
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    if-nez v0, :cond_2

    .line 2202
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videometa/bad width ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") or height ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    .line 2203
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2207
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 2198
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videometa/cannot get frame"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2199
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_4
    move-exception v4

    goto/16 :goto_4

    :catch_5
    move-exception v4

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 2244
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->e:I

    if-eqz v0, :cond_0

    .line 2245
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->e:I

    .line 2250
    :goto_0
    return v0

    .line 2247
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2248
    const-wide/16 v0, 0x1f40

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 2250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(B)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/16 v0, 0x280

    const/4 v3, 0x0

    .line 2282
    iget-boolean v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->d:Z

    if-eqz v1, :cond_0

    move v0, v2

    .line 2309
    :goto_0
    return v0

    .line 2284
    :cond_0
    const/16 v1, 0xd

    if-ne p1, v1, :cond_4

    .line 2285
    iget-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->h:Z

    if-eqz v0, :cond_1

    move v0, v3

    .line 2286
    goto :goto_0

    .line 2287
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x40000

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 2288
    invoke-virtual {p0}, Lcom/whatsapp/util/MediaFileUtils$f;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    iget v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    mul-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2289
    float-to-double v0, v0

    const-wide v4, 0x400199999999999aL    # 2.2

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v3

    .line 2291
    goto :goto_0

    .line 2296
    :cond_4
    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    if-gt v1, v0, :cond_5

    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    if-gt v1, v0, :cond_5

    .line 2297
    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 2298
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 2306
    :goto_1
    mul-int v4, v1, v0

    int-to-float v4, v4

    iget-wide v6, p0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 2307
    invoke-static {v1, v0, v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(IIJ)F

    move-result v0

    mul-float/2addr v0, v4

    iget-wide v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    div-long/2addr v4, v8

    long-to-float v1, v4

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    const-wide/32 v4, 0x17700

    iget-wide v6, p0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    div-long/2addr v6, v8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x8

    div-long/2addr v4, v6

    long-to-float v1, v4

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 2309
    iget-object v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    move v0, v2

    goto :goto_0

    .line 2299
    :cond_5
    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    iget v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    if-ge v1, v4, :cond_6

    .line 2301
    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    mul-int/lit16 v1, v1, 0x280

    iget v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    div-int/2addr v1, v4

    goto :goto_1

    .line 2304
    :cond_6
    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    mul-int/lit16 v1, v1, 0x280

    iget v4, p0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    div-int/2addr v1, v4

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_7
    move v0, v3

    .line 2309
    goto/16 :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 2254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->i:Z

    if-nez v0, :cond_0

    .line 2256
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2257
    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->g:Ljava/io/File;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->h(Ljava/io/File;)Lcom/whatsapp/util/ao;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/util/ao;->g:I

    iput v2, p0, Lcom/whatsapp/util/MediaFileUtils$f;->f:I

    .line 2258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 2259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/util/MediaFileUtils$f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rotationExtractionTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2265
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$f;->f:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2269
    invoke-virtual {p0}, Lcom/whatsapp/util/MediaFileUtils$f;->b()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
