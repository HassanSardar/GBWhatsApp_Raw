.class public Lcom/whatsapp/crop/CropImage;
.super Landroid/app/Activity;
.source "CropImage.java"


# instance fields
.field private final A:Lcom/whatsapp/qx;

.field private final B:Lcom/whatsapp/avd;

.field private final C:Lcom/whatsapp/e/b;

.field private final D:Lcom/whatsapp/e/e;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field public i:Z

.field j:Lcom/whatsapp/crop/CropImageView;

.field k:Landroid/graphics/Bitmap;

.field l:I

.field m:Landroid/graphics/Matrix;

.field n:Landroid/graphics/Matrix;

.field o:I

.field p:Lcom/whatsapp/crop/g;

.field final q:Lcom/whatsapp/e/d;

.field private r:Landroid/graphics/Bitmap$CompressFormat;

.field private s:Landroid/net/Uri;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Rect;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    iput-boolean v1, p0, Lcom/whatsapp/crop/CropImage;->f:Z

    .line 120
    iput v1, p0, Lcom/whatsapp/crop/CropImage;->l:I

    .line 128
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A:Lcom/whatsapp/qx;

    .line 129
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->q:Lcom/whatsapp/e/d;

    .line 130
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->B:Lcom/whatsapp/avd;

    .line 131
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->C:Lcom/whatsapp/e/b;

    .line 132
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->D:Lcom/whatsapp/e/e;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 458
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 460
    if-eqz v0, :cond_1

    .line 461
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 462
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 463
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 464
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 465
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    .line 466
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 467
    new-instance v4, Lcom/whatsapp/crop/CropImage$2;

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v4, p0, v5}, Lcom/whatsapp/crop/CropImage$2;-><init>(Lcom/whatsapp/crop/CropImage;Landroid/content/Intent;)V

    .line 474
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 479
    :goto_1
    return-object v0

    .line 461
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    return-object v0
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/content/Intent;Lcom/whatsapp/nz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 915
    const-string/jumbo v0, "error-oom"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    const-string/jumbo v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    const-string/jumbo v0, "no-space"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    const-string/jumbo v0, "profileinfo/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 920
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto :goto_0

    .line 921
    :cond_2
    const-string/jumbo v0, "io-error"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    const-string/jumbo v0, "profileinfo/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09020f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto :goto_0

    .line 924
    :cond_3
    const-string/jumbo v0, "not-a-image"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string/jumbo v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09020c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/whatsapp/crop/i;
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lcom/whatsapp/crop/i;

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/whatsapp/crop/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 450
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 451
    iget-object v2, p0, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 452
    iget-object v2, p0, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 5015
    iput-object v1, v0, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    .line 454
    return-object v0
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 772
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->p:Lcom/whatsapp/crop/g;

    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 774
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->l:I

    if-le v0, v2, :cond_0

    .line 775
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 776
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 777
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 778
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 781
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    const/16 v0, 0x4b

    .line 785
    :cond_1
    const/4 v3, 0x0

    .line 787
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/crop/CropImage;->q:Lcom/whatsapp/e/d;

    .line 5076
    iget-object v6, v6, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 788
    if-nez v6, :cond_6

    .line 789
    const-string/jumbo v6, "cropimage/save-output cr=null"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 793
    :goto_0
    if-eqz v3, :cond_2

    .line 794
    iget-object v6, p0, Lcom/whatsapp/crop/CropImage;->r:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :cond_2
    add-int/lit8 v0, v0, -0xa

    .line 807
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 809
    iget v3, p0, Lcom/whatsapp/crop/CropImage;->w:I

    if-eqz v3, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->w:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    :cond_3
    move v0, v1

    .line 812
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-nez v3, :cond_4

    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-nez v3, :cond_4

    .line 813
    const-string/jumbo v0, "cropimage/nospace"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 814
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "no-space"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    move v0, v2

    .line 818
    :cond_4
    if-nez v0, :cond_9

    .line 819
    iget-boolean v1, p0, Lcom/whatsapp/crop/CropImage;->h:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->z:I

    if-eq v1, v2, :cond_9

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->z:I

    if-eqz v1, :cond_9

    .line 821
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 822
    const-string/jumbo v3, "Orientation"

    iget v5, p0, Lcom/whatsapp/crop/CropImage;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v0

    .line 835
    :goto_2
    if-nez v2, :cond_5

    .line 836
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 837
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 838
    const-string/jumbo v1, "rect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 839
    const-string/jumbo v1, "rotate"

    iget v2, p0, Lcom/whatsapp/crop/CropImage;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 848
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 849
    return-void

    .line 791
    :cond_6
    :try_start_2
    iget-object v7, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cropimage/cannot save: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "No space"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 800
    const/4 v0, 0x0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "no-space"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 807
    :goto_4
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_1

    .line 802
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "io-error"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 807
    :catchall_0
    move-exception v0

    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 824
    :catch_1
    move-exception v0

    .line 827
    const-string/jumbo v1, "cropimage/exif/failure retrieving exif, no class"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 828
    :catch_2
    move-exception v0

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cropimage/exif/cannot save: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 843
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 844
    const-string/jumbo v1, "rect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 845
    const-string/jumbo v1, "rotate"

    iget v2, p0, Lcom/whatsapp/crop/CropImage;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 846
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_9
    move v2, v0

    goto/16 :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->B:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 445
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 446
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, -0x99999a

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->B:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->D:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/crop/a;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/whatsapp/crop/CropImage;->requestWindowFeature(I)Z

    .line 145
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030094

    invoke-static {v0, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->setContentView(Landroid/view/View;)V

    .line 147
    const v0, 0x7f1000c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    const-string/jumbo v0, "circleCrop"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iput-boolean v1, p0, Lcom/whatsapp/crop/CropImage;->a:Z

    .line 155
    iput v1, p0, Lcom/whatsapp/crop/CropImage;->t:I

    .line 156
    iput v1, p0, Lcom/whatsapp/crop/CropImage;->u:I

    .line 158
    :cond_0
    const-string/jumbo v0, "output"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 160
    const-string/jumbo v0, "outputFormat"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 165
    :cond_1
    const-string/jumbo v0, "aspectX"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->t:I

    .line 166
    const-string/jumbo v0, "aspectY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->u:I

    .line 167
    const-string/jumbo v0, "outputX"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->c:I

    .line 168
    const-string/jumbo v0, "outputY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->d:I

    .line 169
    const-string/jumbo v0, "minCrop"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->v:I

    .line 170
    const-string/jumbo v0, "maxCrop"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->b:I

    .line 171
    const-string/jumbo v0, "initialRect"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    .line 172
    const-string/jumbo v0, "cropByOutputSize"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->g:Z

    .line 173
    const-string/jumbo v0, "scale"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->e:Z

    .line 174
    const-string/jumbo v0, "scaleUpIfNeeded"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->f:Z

    .line 175
    const-string/jumbo v0, "maxFileSize"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->w:I

    .line 176
    const-string/jumbo v0, "flattenRotation"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->h:Z

    .line 177
    const-string/jumbo v0, "webImageSource"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->y:Ljava/lang/String;

    .line 182
    :goto_0
    if-eqz p1, :cond_2

    .line 183
    const-string/jumbo v0, "rotate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->o:I

    .line 184
    const-string/jumbo v0, "initialRect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    .line 187
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "crop/oncreate/ bitmap:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " aspectX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->t:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " aspectY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->u:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " outputX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " outputY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " minCrop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->v:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " maxCrop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " cropByOutputSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/whatsapp/crop/CropImage;->g:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " initialRect:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " scale:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/whatsapp/crop/CropImage;->e:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " scaleUp:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/whatsapp/crop/CropImage;->f:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " flattenRotation:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/whatsapp/crop/CropImage;->h:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->q:Lcom/whatsapp/e/d;

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->c(Lcom/whatsapp/e/d;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->z:I

    .line 196
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->z:I

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    .line 197
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 198
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->q:Lcom/whatsapp/e/d;

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    const-string/jumbo v0, "cropimage/bitmapStream is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "io-error"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_3
    return-void

    .line 179
    :cond_4
    const-string/jumbo v0, "crop/oncreate/no-extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 187
    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 209
    :cond_7
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 210
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 211
    const/4 v6, 0x0

    invoke-static {v0, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 213
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_8

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_9

    .line 214
    :cond_8
    const-string/jumbo v0, "cropimage/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "not-a-image"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->finish()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "No space"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 257
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "no-space"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 261
    :goto_4
    const-string/jumbo v1, "cropimage"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->finish()V

    goto/16 :goto_3

    .line 220
    :cond_9
    const/4 v0, 0x1

    :try_start_2
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 221
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 224
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 225
    :goto_5
    if-le v0, v6, :cond_a

    .line 226
    div-int/lit8 v0, v0, 0x2

    .line 227
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v7, v7, 0x1

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_5

    .line 230
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 234
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->l:I

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "crop/oncreate/bitmap orientation:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/whatsapp/crop/CropImage;->z:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " sample:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/whatsapp/crop/CropImage;->l:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " uri:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 237
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 238
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 239
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 240
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 243
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->q:Lcom/whatsapp/e/d;

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    .line 245
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "crop/oncreate/bitmap:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    const-string/jumbo v0, "null"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :try_start_4
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_f

    .line 267
    :cond_c
    const-string/jumbo v0, "cropimage/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "not-a-image"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->finish()V

    goto/16 :goto_3

    .line 246
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 248
    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v0, "cropimage/oom"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "error-oom"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :try_start_7
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    :cond_e
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "io-error"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 273
    :cond_f
    const-string/jumbo v0, "rotation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 274
    const-string/jumbo v4, "flipH"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 275
    const-string/jumbo v5, "flipV"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "crop/oncreate/bitmap add-rotation:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " flip-h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " flip-v:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Matrix;

    .line 278
    if-eqz v4, :cond_10

    .line 279
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 280
    const/16 v6, 0x9

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 285
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 286
    iget-object v6, p0, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 288
    :cond_10
    if-eqz v5, :cond_11

    .line 289
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 290
    const/16 v5, 0x9

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 295
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 296
    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 298
    :cond_11
    if-eqz v0, :cond_12

    .line 299
    iget-object v4, p0, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 301
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->o:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImage;->a()Lcom/whatsapp/crop/i;

    move-result-object v4

    .line 305
    const-string/jumbo v0, "filter"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-static {v5, v0, v2}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    .line 308
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    .line 1027
    iput-object v0, v4, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 311
    :cond_13
    const-string/jumbo v0, "doodle"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 314
    :try_start_8
    new-instance v3, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v3}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 315
    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_14

    .line 317
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    .line 318
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    .line 2027
    iput-object v0, v4, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 320
    :cond_14
    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    iget v6, v3, Lcom/whatsapp/doodle/a/b;->d:I

    .line 2061
    iget-object v0, v4, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    .line 2062
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 2063
    iget-object v7, v4, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2064
    const/4 v7, 0x0

    aget v7, v0, v7

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_1c

    .line 2065
    const/4 v7, 0x0

    aget v0, v0, v7

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1b

    const/16 v0, 0x5a

    .line 320
    :goto_7
    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 326
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/crop/CropImageView;->a(Lcom/whatsapp/crop/i;Z)V

    .line 2853
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2854
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2855
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2856
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_1e

    .line 2857
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->x:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2907
    :goto_9
    new-instance v4, Lcom/whatsapp/crop/g;

    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v4, v3}, Lcom/whatsapp/crop/g;-><init>(Landroid/view/View;)V

    .line 2908
    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v3}, Lcom/whatsapp/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-boolean v7, p0, Lcom/whatsapp/crop/CropImage;->a:Z

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-eqz v3, :cond_26

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->u:I

    if-eqz v3, :cond_26

    move v3, v1

    :goto_a
    iget-boolean v8, p0, Lcom/whatsapp/crop/CropImage;->g:Z

    iget v9, p0, Lcom/whatsapp/crop/CropImage;->v:I

    iget v10, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v9, v10

    .line 3485
    if-eqz v7, :cond_16

    move v3, v1

    .line 3488
    :cond_16
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v10, v4, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    .line 3490
    iput-object v0, v4, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    .line 3491
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v4, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    .line 3492
    if-nez v3, :cond_17

    if-eqz v8, :cond_27

    :cond_17
    :goto_b
    iput-boolean v1, v4, Lcom/whatsapp/crop/g;->g:Z

    .line 3493
    iput-boolean v7, v4, Lcom/whatsapp/crop/g;->i:Z

    .line 3494
    iput v9, v4, Lcom/whatsapp/crop/g;->j:I

    .line 3496
    iget-object v0, v4, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v4, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v4, Lcom/whatsapp/crop/g;->h:F

    .line 3497
    invoke-virtual {v4}, Lcom/whatsapp/crop/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    .line 3499
    iget-object v0, v4, Lcom/whatsapp/crop/g;->k:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3500
    iget-object v0, v4, Lcom/whatsapp/crop/g;->l:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3501
    iget-object v0, v4, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3502
    iget-object v0, v4, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3504
    iput v2, v4, Lcom/whatsapp/crop/g;->b:I

    .line 2910
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    .line 4236
    iget-object v1, v0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4237
    invoke-virtual {v0}, Lcom/whatsapp/crop/CropImageView;->invalidate()V

    .line 2911
    iput-object v4, p0, Lcom/whatsapp/crop/CropImage;->p:Lcom/whatsapp/crop/g;

    .line 330
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/crop/b;->a(Lcom/whatsapp/crop/CropImage;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const v0, 0x7f1002d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/crop/c;->a(Lcom/whatsapp/crop/CropImage;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    const v0, 0x7f1002d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 340
    invoke-static {p0}, Lcom/whatsapp/crop/d;->a(Lcom/whatsapp/crop/CropImage;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-boolean v1, p0, Lcom/whatsapp/crop/CropImage;->g:Z

    if-eqz v1, :cond_18

    .line 367
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->y:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 371
    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "terms-and-privacy-policy"

    const-string/jumbo v3, "https://www.whatsapp.com/legal/"

    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/crop/CropImage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    const v0, 0x7f1002d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {v0, v12, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 380
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<a href=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/crop/CropImage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_1a

    .line 383
    const v0, 0x7f1002d6

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v0, v12, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 391
    :cond_1a
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/crop/CropImage$1;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/crop/CropImage$1;-><init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 411
    const-string/jumbo v0, "crop/oncreate/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->D:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/crop/e;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 2065
    :cond_1b
    const/16 v0, 0x10e

    goto/16 :goto_7

    .line 2067
    :cond_1c
    const/4 v7, 0x1

    :try_start_9
    aget v0, v0, v7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_1d

    const/16 v0, 0xb4

    goto/16 :goto_7

    :cond_1d
    move v0, v2

    .line 2070
    goto/16 :goto_7

    .line 321
    :catch_2
    move-exception v0

    .line 322
    const-string/jumbo v3, "crop/cannot-read-doodle"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 2861
    :cond_1e
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->g:Z

    if-eqz v0, :cond_28

    .line 2862
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->c:I

    if-ge v0, v5, :cond_24

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->d:I

    if-ge v0, v5, :cond_24

    .line 2863
    int-to-float v0, v5

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->d:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->c:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    move v4, v5

    .line 2870
    :goto_c
    iget v7, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-eqz v7, :cond_1f

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->u:I

    if-eqz v7, :cond_1f

    .line 2871
    iget v7, p0, Lcom/whatsapp/crop/CropImage;->t:I

    iget v8, p0, Lcom/whatsapp/crop/CropImage;->u:I

    if-le v7, v8, :cond_25

    .line 2872
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->u:I

    mul-int/2addr v0, v4

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->t:I

    div-int/2addr v0, v7

    .line 2877
    :cond_1f
    :goto_d
    if-le v0, v3, :cond_20

    .line 2878
    int-to-float v0, v0

    int-to-float v7, v3

    div-float/2addr v0, v7

    .line 2880
    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v4, v0

    move v0, v3

    .line 2882
    :cond_20
    if-le v4, v5, :cond_21

    .line 2883
    int-to-float v4, v4

    int-to-float v7, v5

    div-float/2addr v4, v7

    .line 2885
    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    move v4, v5

    .line 2887
    :cond_21
    iget v7, p0, Lcom/whatsapp/crop/CropImage;->v:I

    if-lez v7, :cond_23

    .line 2888
    iget v7, p0, Lcom/whatsapp/crop/CropImage;->v:I

    iget v8, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v7, v8

    if-ge v4, v7, :cond_22

    .line 2889
    iget v4, p0, Lcom/whatsapp/crop/CropImage;->v:I

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v4, v7

    .line 2890
    iget v7, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-eqz v7, :cond_22

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->u:I

    if-eqz v7, :cond_22

    .line 2891
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->u:I

    mul-int/2addr v0, v4

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->t:I

    div-int/2addr v0, v7

    .line 2894
    :cond_22
    iget v7, p0, Lcom/whatsapp/crop/CropImage;->v:I

    iget v8, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v7, v8

    if-ge v0, v7, :cond_23

    .line 2895
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->v:I

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->l:I

    div-int/2addr v0, v7

    .line 2896
    iget v7, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-eqz v7, :cond_23

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->u:I

    if-eqz v7, :cond_23

    .line 2897
    iget v4, p0, Lcom/whatsapp/crop/CropImage;->t:I

    mul-int/2addr v4, v0

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->u:I

    div-int/2addr v4, v7

    .line 2902
    :cond_23
    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 2903
    sub-int/2addr v3, v0

    div-int/lit8 v7, v3, 0x2

    .line 2904
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float v9, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-direct {v3, v8, v9, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v3

    goto/16 :goto_9

    .line 2865
    :cond_24
    iget v4, p0, Lcom/whatsapp/crop/CropImage;->c:I

    .line 2866
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->d:I

    goto :goto_c

    .line 2874
    :cond_25
    iget v4, p0, Lcom/whatsapp/crop/CropImage;->t:I

    mul-int/2addr v4, v0

    iget v7, p0, Lcom/whatsapp/crop/CropImage;->u:I

    div-int/2addr v4, v7

    goto :goto_d

    :cond_26
    move v3, v2

    .line 2908
    goto/16 :goto_a

    :cond_27
    move v1, v2

    .line 3492
    goto/16 :goto_b

    :cond_28
    move v0, v3

    move v4, v5

    goto/16 :goto_c

    .line 280
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2062
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 432
    const-string/jumbo v0, "crop/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 434
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/crop/CropImageView;->b:Z

    .line 436
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->D:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/crop/f;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 417
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 418
    const-string/jumbo v0, "rotate"

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->p:Lcom/whatsapp/crop/g;

    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 422
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 423
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 424
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 425
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 426
    const-string/jumbo v1, "initialRect"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    return-void
.end method
