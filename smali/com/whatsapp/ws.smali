.class public final Lcom/whatsapp/ws;
.super Landroid/database/AbstractCursor;
.source "MediaCursor.java"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field a:Landroid/database/Cursor;

.field b:I

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/whatsapp/data/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/ws;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;Z)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ws;->b:I

    .line 60
    iput-object p1, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 61
    iput-object p3, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 62
    iput-object p2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    .line 63
    iput-boolean p4, p0, Lcom/whatsapp/ws;->e:Z

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ws;->moveToPosition(I)Z

    .line 65
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    move v0, v1

    .line 269
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/whatsapp/ws;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    const/4 v1, 0x1

    .line 276
    :cond_0
    if-lez v0, :cond_1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediacursor/prev/skip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    :cond_1
    return v1

    .line 274
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 283
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 13246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 283
    iget-object v3, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 13662
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    .line 284
    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 286
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v3, :cond_1

    .line 287
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 296
    :goto_0
    return v0

    .line 292
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/ws;->e:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->f(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 293
    goto :goto_0

    .line 296
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 12246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 242
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/ws;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/whatsapp/ws;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/ws;->b:I

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 189
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 3

    .prologue
    .line 166
    sparse-switch p1, :sswitch_data_0

    .line 179
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 8246
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 9246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 168
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 171
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 10246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 171
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 172
    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->m:J

    goto :goto_0

    .line 175
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 11246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 175
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 176
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/whatsapp/protocol/j;->w:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getShort(I)S
    .locals 3

    .prologue
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 7246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 152
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 153
    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    int-to-short v0, v0

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    .line 1246
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 2246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 104
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 3246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 108
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 4246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 118
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 5246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 125
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto :goto_1

    .line 129
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ws;->f:Lcom/whatsapp/data/ah;

    .line 6246
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 129
    iget-object v2, p0, Lcom/whatsapp/ws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 130
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 132
    :sswitch_0
    const-string/jumbo v0, "image/*"

    goto :goto_1

    .line 134
    :sswitch_1
    const-string/jumbo v0, "audio/*"

    goto :goto_1

    .line 136
    :sswitch_2
    const-string/jumbo v0, "image/gif"

    goto :goto_1

    .line 138
    :sswitch_3
    const-string/jumbo v0, "video/*"

    goto :goto_1

    .line 140
    :sswitch_4
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x9 -> :sswitch_4
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final getType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 75
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 91
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 79
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 83
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 85
    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final onMove(II)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 205
    shl-int/lit8 v0, p2, 0x1

    if-le p1, v0, :cond_7

    .line 206
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v3, v5

    .line 210
    :goto_0
    if-le p2, v3, :cond_6

    move v0, v1

    .line 11252
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11253
    invoke-direct {p0}, Lcom/whatsapp/ws;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 11259
    :goto_2
    if-lez v0, :cond_0

    .line 11260
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mediacursor/next/skip "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    :cond_0
    if-nez v4, :cond_2

    .line 212
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/whatsapp/ws;->b:I

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediacursor/next/realcount "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/ws;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, v2}, Lcom/whatsapp/ws;->onChange(Z)V

    .line 231
    :goto_3
    return v1

    .line 11257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 221
    :goto_4
    if-ge p2, v0, :cond_4

    .line 222
    invoke-direct {p0}, Lcom/whatsapp/ws;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 223
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 224
    const-string/jumbo v0, "mediacursor/prev/notfound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v2}, Lcom/whatsapp/ws;->onChange(Z)V

    goto :goto_3

    :cond_4
    move v1, v2

    .line 231
    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v3, p1

    goto :goto_0
.end method
