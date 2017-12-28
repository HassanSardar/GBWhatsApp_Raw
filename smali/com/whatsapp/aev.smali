.class public Lcom/whatsapp/aev;
.super Ljava/lang/Object;
.source "ProfilePhotoUpdater.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static volatile f:Lcom/whatsapp/aev;


# instance fields
.field private final g:Lcom/whatsapp/qx;

.field private final h:Lcom/whatsapp/pw;

.field private final i:Lcom/whatsapp/e/d;

.field private final j:Lcom/whatsapp/e/c;

.field private final k:Lcom/whatsapp/aem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.SEARCH_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aev;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.RESET_GROUP_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aev;->b:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.RESET_PROFILE_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aev;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.PICK_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aev;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.CAPTURE_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aev;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Lcom/whatsapp/e/c;Lcom/whatsapp/aem;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/whatsapp/aev;->g:Lcom/whatsapp/qx;

    .line 74
    iput-object p2, p0, Lcom/whatsapp/aev;->h:Lcom/whatsapp/pw;

    .line 75
    iput-object p3, p0, Lcom/whatsapp/aev;->i:Lcom/whatsapp/e/d;

    .line 76
    iput-object p4, p0, Lcom/whatsapp/aev;->j:Lcom/whatsapp/e/c;

    .line 77
    iput-object p5, p0, Lcom/whatsapp/aev;->k:Lcom/whatsapp/aem;

    .line 78
    return-void
.end method

.method public static a()Lcom/whatsapp/aev;
    .locals 7

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/aev;->f:Lcom/whatsapp/aev;

    if-nez v0, :cond_1

    .line 47
    const-class v6, Lcom/whatsapp/aev;

    monitor-enter v6

    .line 48
    :try_start_0
    sget-object v0, Lcom/whatsapp/aev;->f:Lcom/whatsapp/aev;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/whatsapp/aev;

    .line 50
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v4

    .line 54
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aev;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Lcom/whatsapp/e/c;Lcom/whatsapp/aem;)V

    sput-object v0, Lcom/whatsapp/aev;->f:Lcom/whatsapp/aev;

    .line 56
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/whatsapp/aev;->f:Lcom/whatsapp/aev;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Ljava/io/File;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/whatsapp/aev;->h:Lcom/whatsapp/pw;

    const-string/jumbo v1, "tmpt"

    invoke-virtual {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/aev;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query"

    iget-object v2, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/aev;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    const v0, 0x7f090336

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 97
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/aev;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/aev;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 117
    :cond_0
    :goto_1
    const-string/jumbo v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    invoke-static {v3, v2}, La/a/a/a/d;->a(Ljava/util/List;Landroid/content/Intent;)V

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1056
    sget-object v5, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 93
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/aev;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    const v0, 0x7f090521

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    goto :goto_1

    .line 2056
    :cond_3
    sget-object v0, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    :cond_4
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/nz;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/aev;->g:Lcom/whatsapp/qx;

    invoke-static {v0, p2, p1}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/qx;Landroid/content/Intent;Lcom/whatsapp/nz;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v8, 0x280

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc0

    const/4 v5, 0x1

    .line 134
    .line 136
    if-eqz p3, :cond_8

    .line 137
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 138
    const-string/jumbo v0, "webImageSource"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 140
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/aev;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 145
    if-eqz v0, :cond_7

    .line 148
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/aev;->i:Lcom/whatsapp/e/d;

    .line 2076
    iget-object v3, v3, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 149
    if-nez v3, :cond_2

    .line 150
    const-string/jumbo v3, "profileinfo/cropphoto contentResolver=null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    :goto_1
    if-eqz v1, :cond_5

    .line 156
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 157
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 158
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 159
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_3

    .line 162
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profileinfo/cropphoto/not-an-image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 163
    const v1, 0x7f09020c

    invoke-virtual {p1, v1}, Lcom/whatsapp/oa;->d_(I)V

    .line 203
    :goto_2
    return-void

    .line 153
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 166
    :cond_3
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v1, v6, :cond_4

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v1, v6, :cond_6

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001a

    const/16 v3, 0xc0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc0

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 168
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/whatsapp/oa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "profileinfo/cropphoto/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const v0, 0x7f09020f

    invoke-virtual {p1, v0}, Lcom/whatsapp/oa;->d_(I)V

    goto :goto_2

    .line 175
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profileinfo/cropphoto/no-input-stream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 176
    const v1, 0x7f09020f

    invoke-virtual {p1, v1}, Lcom/whatsapp/oa;->d_(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 185
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v3, "outputX"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string/jumbo v3, "outputY"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v3, "minCrop"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string/jumbo v3, "aspectX"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string/jumbo v3, "aspectY"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v3, "scale"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const-string/jumbo v3, "scaleUpIfNeeded"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string/jumbo v3, "cropByOutputSize"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v0, "output"

    invoke-virtual {p0}, Lcom/whatsapp/aev;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "webImageSource"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1, v1, p2}, Lcom/whatsapp/oa;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 200
    :cond_7
    const-string/jumbo v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 201
    const v0, 0x7f09020c

    invoke-virtual {p1, v0}, Lcom/whatsapp/oa;->d_(I)V

    goto/16 :goto_2

    :cond_8
    move-object v2, v1

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/data/et;)Z
    .locals 11

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/aev;->j:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/whatsapp/aev;->g:Lcom/whatsapp/qx;

    const v1, 0x7f0900d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 212
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 215
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/aev;->c()Ljava/io/File;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v3, v1, [B

    .line 217
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 218
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 221
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 223
    const/4 v1, 0x0

    array-length v2, v3

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x60

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 227
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 232
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 233
    const/4 v1, 0x0

    array-length v2, v3

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 238
    const/16 v2, 0x60

    const/16 v4, 0x60

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 241
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 243
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 245
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 246
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/16 v10, 0x60

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    const/4 v2, 0x0

    .line 254
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/whatsapp/aev;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 259
    :try_start_5
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 261
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    invoke-direct {p0}, Lcom/whatsapp/aev;->d()Ljava/io/File;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v2, v1, [B

    .line 265
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x0

    .line 266
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/aev;->k:Lcom/whatsapp/aem;

    iget-object v1, p0, Lcom/whatsapp/aev;->k:Lcom/whatsapp/aem;

    iget-object v4, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v4, v3, v2}, Lcom/whatsapp/aem;->a(Ljava/lang/String;[B[B)Lcom/whatsapp/aeh;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/whatsapp/aem;->a(Lcom/whatsapp/aeh;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 287
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 278
    :catch_1
    move-exception v0

    .line 279
    iget-object v1, p0, Lcom/whatsapp/aev;->g:Lcom/whatsapp/qx;

    const v2, 0x7f09020f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    .line 280
    const-string/jumbo v1, "profileinfo/sendphoto"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 219
    :cond_2
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    .line 282
    :catch_2
    move-exception v0

    .line 283
    iget-object v1, p0, Lcom/whatsapp/aev;->g:Lcom/whatsapp/qx;

    const v2, 0x7f09020f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    .line 284
    const-string/jumbo v1, "profileinfo/sendphoto"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 256
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 257
    :goto_3
    :try_start_c
    const-string/jumbo v2, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 259
    :try_start_d
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 265
    :catch_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 267
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :goto_5
    :try_start_10
    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aev;->g:Lcom/whatsapp/qx;

    const v1, 0x7f09020f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 275
    const-string/jumbo v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 276
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 219
    :catch_5
    move-exception v1

    goto :goto_2

    .line 267
    :catch_6
    move-exception v1

    goto :goto_5

    .line 259
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 256
    :catch_7
    move-exception v0

    goto :goto_3
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/whatsapp/aev;->h:Lcom/whatsapp/pw;

    const-string/jumbo v1, "tmpi"

    invoke-virtual {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/whatsapp/data/et;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/aev;->k:Lcom/whatsapp/aem;

    iget-object v1, p0, Lcom/whatsapp/aev;->k:Lcom/whatsapp/aem;

    iget-object v2, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v2, v3, v3}, Lcom/whatsapp/aem;->a(Ljava/lang/String;[B[B)Lcom/whatsapp/aeh;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/whatsapp/aem;->a(Lcom/whatsapp/aeh;)V

    .line 293
    return-void
.end method

.method final c()Ljava/io/File;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/whatsapp/aev;->h:Lcom/whatsapp/pw;

    const-string/jumbo v1, "tmpp"

    invoke-virtual {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
