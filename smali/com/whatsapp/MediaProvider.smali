.class public Lcom/whatsapp/MediaProvider;
.super Landroid/content/ContentProvider;
.source "MediaProvider.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Landroid/content/UriMatcher;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private e:Lcom/whatsapp/data/aa;

.field private f:Lcom/whatsapp/contact/c;

.field private g:Lcom/whatsapp/data/ah;

.field private h:Lcom/whatsapp/data/cc;

.field private i:Lcom/whatsapp/mj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.media.buckets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.media.items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 45
    sput-object v0, Lcom/whatsapp/MediaProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "buckets"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/whatsapp/MediaProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/whatsapp/MediaProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "item/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const-string/jumbo v1, "_size"

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/MediaProvider;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "item"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 216
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 217
    iget-object v2, p0, Lcom/whatsapp/MediaProvider;->g:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "mediaprovider/getmediamessage"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/whatsapp/MediaProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_0
    sget-object v0, Lcom/whatsapp/MediaProvider;->b:Ljava/lang/String;

    .line 158
    :goto_0
    return-object v0

    .line 152
    :pswitch_1
    sget-object v0, Lcom/whatsapp/MediaProvider;->c:Ljava/lang/String;

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaProvider;->a(Landroid/net/Uri;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/ari;->e(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->e:Lcom/whatsapp/data/aa;

    .line 69
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->f:Lcom/whatsapp/contact/c;

    .line 70
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->g:Lcom/whatsapp/data/ah;

    .line 71
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->h:Lcom/whatsapp/data/cc;

    .line 72
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->i:Lcom/whatsapp/mj;

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 3229
    const-string/jumbo v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    const/high16 v0, 0x10000000

    move v1, v0

    .line 169
    :goto_0
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaProvider;->a(Landroid/net/Uri;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    const-string/jumbo v0, "mediaprovider/ no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 3231
    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3232
    :cond_1
    const/high16 v0, 0x2c000000

    move v1, v0

    goto :goto_0

    .line 3235
    :cond_2
    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3236
    const/high16 v0, 0x2a000000

    move v1, v0

    goto :goto_0

    .line 3239
    :cond_3
    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3240
    const/high16 v0, 0x38000000

    move v1, v0

    goto :goto_0

    .line 3242
    :cond_4
    const-string/jumbo v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3243
    const/high16 v0, 0x3c000000    # 0.0078125f

    move v1, v0

    goto :goto_0

    .line 3247
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3662
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 174
    if-nez v0, :cond_7

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaprovider/ no media data for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 178
    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 179
    if-nez v3, :cond_8

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaprovider/ no file for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 184
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v3, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 191
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaprovider/ file is not external for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaprovider/ parcel file descriptor is not external for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 78
    sget-object v0, Lcom/whatsapp/MediaProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    new-instance v0, Lcom/whatsapp/wm;

    invoke-virtual {p0}, Lcom/whatsapp/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaProvider;->e:Lcom/whatsapp/data/aa;

    iget-object v3, p0, Lcom/whatsapp/MediaProvider;->f:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/MediaProvider;->i:Lcom/whatsapp/mj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wm;-><init>(Landroid/content/Context;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/mj;)V

    .line 1103
    :goto_0
    return-object v0

    .line 1091
    :pswitch_1
    const-string/jumbo v0, "bucketId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    const-string/jumbo v0, "include"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    if-nez v2, :cond_0

    .line 1094
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/MediaProvider;->g:Lcom/whatsapp/data/ah;

    iget-object v3, p0, Lcom/whatsapp/MediaProvider;->h:Lcom/whatsapp/data/cc;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Byte;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1095
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1094
    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V

    goto :goto_0

    .line 1097
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 1105
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/MediaProvider;->g:Lcom/whatsapp/data/ah;

    iget-object v3, p0, Lcom/whatsapp/MediaProvider;->h:Lcom/whatsapp/data/cc;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Byte;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1106
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1105
    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V

    goto :goto_0

    .line 1097
    :sswitch_0
    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "images"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 1099
    :pswitch_2
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/MediaProvider;->g:Lcom/whatsapp/data/ah;

    iget-object v3, p0, Lcom/whatsapp/MediaProvider;->h:Lcom/whatsapp/data/cc;

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;B)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 1101
    :pswitch_3
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/MediaProvider;->g:Lcom/whatsapp/data/ah;

    iget-object v3, p0, Lcom/whatsapp/MediaProvider;->h:Lcom/whatsapp/data/cc;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;B)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 1103
    :pswitch_4
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/MediaProvider;->g:Lcom/whatsapp/data/ah;

    iget-object v3, p0, Lcom/whatsapp/MediaProvider;->h:Lcom/whatsapp/data/cc;

    const/16 v4, 0xd

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;B)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 1112
    :pswitch_5
    if-nez p2, :cond_2

    .line 1113
    sget-object p2, Lcom/whatsapp/MediaProvider;->j:[Ljava/lang/String;

    .line 1115
    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaProvider;->a(Landroid/net/Uri;)Lcom/whatsapp/protocol/j;

    move-result-object v6

    .line 1116
    if-eqz v6, :cond_3

    .line 1662
    iget-object v0, v6, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 1116
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1117
    :goto_2
    array-length v1, p2

    new-array v7, v1, [Ljava/lang/String;

    .line 1118
    array-length v1, p2

    new-array v8, v1, [Ljava/lang/Object;

    .line 1119
    const/4 v4, 0x0

    .line 1120
    array-length v9, p2

    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v9, :cond_8

    aget-object v1, p2, v5

    .line 1121
    const-string/jumbo v2, "_display_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1122
    const-string/jumbo v1, "_display_name"

    aput-object v1, v7, v4

    .line 1124
    if-eqz v6, :cond_4

    iget-byte v1, v6, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    iget-object v1, v6, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 1125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1126
    iget-object v1, v6, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 1132
    :goto_4
    add-int/lit8 v2, v4, 0x1

    aput-object v1, v8, v4

    move v1, v2

    .line 1120
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    goto :goto_3

    .line 1116
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1127
    :cond_4
    if-eqz v0, :cond_5

    .line 1128
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1130
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 1133
    :cond_6
    const-string/jumbo v2, "_size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1134
    const-string/jumbo v1, "_size"

    aput-object v1, v7, v4

    .line 1135
    add-int/lit8 v1, v4, 0x1

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_6

    .line 2253
    :cond_8
    new-array v1, v4, [Ljava/lang/String;

    .line 2254
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2259
    new-array v2, v4, [Ljava/lang/Object;

    .line 2260
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 1142
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v1, v4

    goto :goto_5

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 1097
    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_1
        0x18fc4 -> :sswitch_2
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
