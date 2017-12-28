.class public final Lcom/whatsapp/gallerypicker/bf;
.super Lcom/whatsapp/gallerypicker/aj;
.source "VideoList.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mini_thumb_magic"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/gallerypicker/bf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/aj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bucket_id = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/q;
    .locals 12

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 62
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    .line 67
    :cond_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 68
    if-eqz v8, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v1, Lcom/whatsapp/gallerypicker/n;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/content/ContentResolver;

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/bf;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/gallerypicker/n;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/whatsapp/gallerypicker/be;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/content/ContentResolver;

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/bf;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/gallerypicker/be;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "distinct"

    const-string/jumbo v2, "true"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "bucket_display_name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "bucket_id"

    aput-object v3, v2, v6

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bf;->h()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    if-eqz v2, :cond_1

    .line 97
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final f()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/bf;->a:[Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bf;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bf;->h()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
