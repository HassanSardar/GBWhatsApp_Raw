.class Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Lcom/squareup/picasso/ContentStreamRequestHandler;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field private static final CONTENT_ORIENTATION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 9
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v8, 0x0

    .line 105
    const/4 v6, 0x0

    .line 107
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 108
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :cond_0
    if-eqz v6, :cond_1

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0

    .line 111
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 116
    if-eqz v6, :cond_2

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v7

    .line 116
    .local v7, "ignored":Ljava/lang/RuntimeException;
    if-eqz v6, :cond_4

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v8

    goto :goto_0

    .line 116
    .end local v7    # "ignored":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method static getPicassoKind(II)Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1
    .param p0, "targetWidth"    # I
    .param p1, "targetHeight"    # I

    .prologue
    .line 96
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt p1, v0, :cond_0

    .line 97
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt p1, v0, :cond_1

    .line 99
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    goto :goto_0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 3
    .param p1, "data"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 49
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 50
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "media"

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 17
    .param p1, "request"    # Lcom/squareup/picasso/Request;
    .param p2, "networkPolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 56
    .local v9, "contentResolver":Landroid/content/ContentResolver;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v9, v2}, Lcom/squareup/picasso/MediaStoreRequestHandler;->getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v10

    .line 58
    .local v10, "exifOrientation":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v9, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    .line 59
    .local v15, "mimeType":Ljava/lang/String;
    if-eqz v15, :cond_0

    const-string v2, "video/"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 61
    .local v11, "isVideo":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    move-object/from16 v0, p1

    iget v2, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v2, v3}, Lcom/squareup/picasso/MediaStoreRequestHandler;->getPicassoKind(II)Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    move-result-object v16

    .line 63
    .local v16, "picassoKind":Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    if-nez v11, :cond_1

    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_1

    .line 64
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v3, v4, v5, v10}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 92
    .end local v16    # "picassoKind":Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    :goto_1
    return-object v2

    .line 59
    .end local v11    # "isVideo":Z
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 67
    .restart local v11    # "isVideo":Z
    .restart local v16    # "picassoKind":Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    .line 69
    .local v12, "id":J
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 70
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    move-object/from16 v0, p1

    iget v2, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    move-object/from16 v0, v16

    iget v4, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/picasso/MediaStoreRequestHandler;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 77
    if-eqz v11, :cond_3

    .line 80
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_2

    const/4 v14, 0x1

    .line 81
    .local v14, "kind":I
    :goto_2
    invoke-static {v9, v12, v13, v14, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 87
    .end local v14    # "kind":I
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    :goto_3
    if-eqz v8, :cond_4

    .line 88
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    const/4 v3, 0x0

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v8, v3, v4, v10}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    goto :goto_1

    .line 80
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    move-object/from16 v0, v16

    iget v14, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    goto :goto_2

    .line 83
    :cond_3
    move-object/from16 v0, v16

    iget v2, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 84
    invoke-static {v9, v12, v13, v2, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_3

    .line 92
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v12    # "id":J
    .end local v16    # "picassoKind":Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    :cond_4
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v3, v4, v5, v10}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    goto :goto_1
.end method
