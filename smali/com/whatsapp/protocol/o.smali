.class public final Lcom/whatsapp/protocol/o;
.super Ljava/lang/Object;
.source "FMessageThumbnail.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/j;

.field b:Z

.field public c:Ljava/lang/Float;

.field private d:[B

.field private e:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this message should not have a thumbnail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    .line 30
    return-void
.end method

.method public static a(Ljava/util/List;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/o;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    .line 105
    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/o;->a([B)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public static a(B)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([B)F
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 136
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    .line 138
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/o;->a([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BZ)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-static {p1}, Lcom/whatsapp/protocol/o;->c([B)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/j;->a([B)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/o;->e:Z

    .line 67
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Float;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/o;->b:Z

    .line 69
    iput-object p1, p0, Lcom/whatsapp/protocol/o;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :try_start_1
    iput v1, v0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j;->a([B)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/o;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([B)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/o;->b:Z

    if-nez v0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/whatsapp/protocol/o;->d:[B

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()[B
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/o;->b:Z

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thumbnail not loaded, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final c()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->l:I

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    monitor-exit p0

    return v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 116
    iget v0, v0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/protocol/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
