.class public final Lcom/whatsapp/gallerypicker/t;
.super Lcom/whatsapp/gallerypicker/aj;
.source "ImageList.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string/jumbo v1, "image/png"

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/gallerypicker/t;->h:[Ljava/lang/String;

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    const-string/jumbo v1, "datetaken"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "mini_thumb_magic"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/gallerypicker/t;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/aj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 67
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/t;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "(mime_type in (?, ?))"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "(mime_type in (?, ?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method private j()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/whatsapp/gallerypicker/t;->h:[Ljava/lang/String;

    array-length v1, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 83
    sget-object v2, Lcom/whatsapp/gallerypicker/t;->h:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/t;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/t;->h:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/q;
    .locals 13

    .prologue
    .line 31
    .line 1124
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1125
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1126
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1127
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    .line 1128
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    .line 1130
    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1131
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1132
    new-instance v1, Lcom/whatsapp/gallerypicker/s;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/t;->b:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 1133
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/t;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/gallerypicker/s;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 31
    return-object v1
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
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/t;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "distinct"

    const-string/jumbo v2, "true"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/t;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "bucket_display_name"

    aput-object v3, v2, v4

    const-string/jumbo v3, "bucket_id"

    aput-object v3, v2, v6

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/t;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/t;->j()[Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 47
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    if-eqz v2, :cond_2

    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, ""

    .line 54
    :cond_0
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v5, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_3
    return-object v1

    .line 58
    :cond_4
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
    .line 92
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/t;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/t;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/t;->a:[Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/t;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/t;->j()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/t;->h()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
