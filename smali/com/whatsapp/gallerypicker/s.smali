.class public final Lcom/whatsapp/gallerypicker/s;
.super Lcom/whatsapp/gallerypicker/v;
.source "Image.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/gallerypicker/s;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p10}, Lcom/whatsapp/gallerypicker/v;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    iput p11, p0, Lcom/whatsapp/gallerypicker/s;->h:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 60
    .line 63
    const/16 v0, 0x90

    if-ge p1, v0, :cond_2

    .line 65
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/s;->c:J

    .line 66
    invoke-static {}, Lcom/whatsapp/gallerypicker/a;->a()Lcom/whatsapp/gallerypicker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/s;->a:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/a;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v7, v8

    .line 2050
    :goto_0
    iget v1, p0, Lcom/whatsapp/gallerypicker/s;->h:I

    .line 102
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3050
    iget v1, p0, Lcom/whatsapp/gallerypicker/s;->h:I

    .line 103
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move v7, v8

    .line 107
    :cond_0
    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    invoke-static {}, Lcom/whatsapp/util/aq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :cond_1
    :goto_1
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "miniThumbBitmap got exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 75
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_5

    move v0, v4

    .line 76
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 78
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    move v7, v4

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/s;->c:J

    sget-object v1, Lcom/whatsapp/gallerypicker/s;->i:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 90
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 91
    mul-int v1, p1, p1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v5, p1, v1}, La/a/a/a/d;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_4
    invoke-static {}, Lcom/whatsapp/gallerypicker/a;->a()Lcom/whatsapp/gallerypicker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/s;->a:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/s;->c:J

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/a;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v8

    .line 1116
    goto :goto_2

    :cond_6
    move v7, v8

    goto :goto_3
.end method
