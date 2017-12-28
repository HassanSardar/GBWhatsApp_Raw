.class final Lcom/whatsapp/gallerypicker/c;
.super Lcom/whatsapp/gallerypicker/aj;
.source "FileList.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "date_modified"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/gallerypicker/c;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/aj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "media_type in (1, 3)"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0
.end method

.method private j()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/c;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/q;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 83
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_0

    .line 85
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long v10, v2, v6

    .line 87
    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 89
    if-eqz v8, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_0
    if-ne v3, v12, :cond_3

    .line 91
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Lcom/whatsapp/gallerypicker/n;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/c;->b:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 93
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/c;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/gallerypicker/n;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    :goto_1
    return-object v1

    .line 89
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Lcom/whatsapp/gallerypicker/be;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/c;->b:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 96
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/c;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/gallerypicker/be;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 100
    :cond_3
    const-string/jumbo v3, "image/gif"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/whatsapp/qk;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/qk;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    move v1, v0

    .line 106
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 107
    new-instance v1, Lcom/whatsapp/gallerypicker/n;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/c;->b:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 108
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/c;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/gallerypicker/n;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 102
    goto :goto_2

    .line 110
    :cond_6
    new-instance v1, Lcom/whatsapp/gallerypicker/s;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/c;->b:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 111
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/c;->a(J)Landroid/net/Uri;

    move-result-object v7

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/gallerypicker/s;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "distinct"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "bucket_display_name"

    aput-object v3, v2, v4

    const-string/jumbo v3, "bucket_id"

    aput-object v3, v2, v5

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/c;->j()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    if-nez v2, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    if-nez v1, :cond_1

    .line 59
    const-string/jumbo v1, ""

    .line 61
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected final f()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/c;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/c;->a:[Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/c;->j()[Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/c;->h()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
