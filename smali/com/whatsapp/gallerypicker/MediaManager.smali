.class public final Lcom/whatsapp/gallerypicker/MediaManager;
.super Ljava/lang/Object;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaManager$a;,
        Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    sput-object v0, Lcom/whatsapp/gallerypicker/MediaManager;->a:Ljava/lang/String;

    .line 2133
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    sput-object v0, Lcom/whatsapp/gallerypicker/MediaManager;->b:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 337
    if-nez p0, :cond_0

    move-object v0, v6

    .line 343
    :goto_0
    return-object v0

    .line 340
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;-><init>()V

    .line 267
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->f:Z

    .line 268
    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 251
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;-><init>()V

    .line 252
    iput v1, v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->a:I

    .line 253
    iput p0, v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->b:I

    .line 254
    iput v1, v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->c:I

    .line 255
    iput-object p1, v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->d:Ljava/lang/String;

    .line 256
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;ILjava/lang/String;)Lcom/whatsapp/gallerypicker/r;
    .locals 1

    .prologue
    .line 278
    invoke-static {p2, p3}, Lcom/whatsapp/gallerypicker/MediaManager;->a(ILjava/lang/String;)Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    move-result-object v0

    .line 279
    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;)Lcom/whatsapp/gallerypicker/r;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    iget v3, p2, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->a:I

    .line 142
    iget v4, p2, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->b:I

    .line 143
    iget v5, p2, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->c:I

    .line 144
    iget-object v6, p2, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->d:Ljava/lang/String;

    .line 145
    iget-object v7, p2, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->e:Landroid/net/Uri;

    .line 146
    iget-boolean v0, p2, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;->f:Z

    .line 148
    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 149
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaManager$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/gallerypicker/MediaManager$a;-><init>(B)V

    .line 201
    :goto_0
    return-object v0

    .line 152
    :cond_1
    if-eqz v7, :cond_2

    .line 153
    new-instance v0, Lcom/whatsapp/gallerypicker/ba;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/gallerypicker/ba;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1319
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-virtual {p1, v0}, Lcom/whatsapp/e/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v0, v1

    .line 160
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_3

    .line 163
    const/4 v0, 0x7

    if-ne v4, v0, :cond_d

    .line 164
    new-instance v0, Lcom/whatsapp/gallerypicker/c;

    const-string/jumbo v8, "external"

    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v0, p0, v8, v5, v6}, Lcom/whatsapp/gallerypicker/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    .line 178
    :cond_4
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    .line 179
    new-instance v0, Lcom/whatsapp/gallerypicker/t;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v3, v5, v6}, Lcom/whatsapp/gallerypicker/t;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_6

    .line 182
    new-instance v0, Lcom/whatsapp/gallerypicker/o;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v3, v5, v6}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 189
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aj;

    .line 191
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aj;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aj;->d()V

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2079
    :cond_8
    const-string/jumbo v7, "mounted_ro"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2080
    invoke-virtual {p1, v7}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const-string/jumbo v7, "mounted"

    .line 2082
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2083
    invoke-virtual {p1, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2085
    invoke-virtual {p1, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_b

    :cond_a
    move v0, v1

    .line 1327
    :goto_4
    if-eqz v0, :cond_c

    move v0, v1

    .line 1328
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 2085
    goto :goto_4

    :cond_c
    move v0, v2

    .line 1330
    goto/16 :goto_1

    .line 166
    :cond_d
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_e

    .line 167
    new-instance v0, Lcom/whatsapp/gallerypicker/t;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v8, v5, v6}, Lcom/whatsapp/gallerypicker/t;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_e
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_f

    .line 170
    new-instance v0, Lcom/whatsapp/gallerypicker/bf;

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v8, v5, v6}, Lcom/whatsapp/gallerypicker/bf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_f
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3

    .line 173
    new-instance v0, Lcom/whatsapp/gallerypicker/o;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v8, v5, v6}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 197
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 198
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/r;

    goto/16 :goto_0

    .line 201
    :cond_11
    new-instance v1, Lcom/whatsapp/gallerypicker/ak;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/gallerypicker/r;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/r;

    invoke-direct {v1, v0, v5}, Lcom/whatsapp/gallerypicker/ak;-><init>([Lcom/whatsapp/gallerypicker/r;I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/whatsapp/e/h;)Lcom/whatsapp/gallerypicker/r;
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/gallerypicker/MediaManager;->a()Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 348
    .line 349
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "volume"

    aput-object v3, v2, v0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_1

    .line 353
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 355
    const-string/jumbo v2, "external"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 357
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 360
    :cond_1
    return v0
.end method
