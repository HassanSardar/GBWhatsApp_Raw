.class public final Lcom/whatsapp/gallerypicker/a;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/whatsapp/gallerypicker/a;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/whatsapp/gallerypicker/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a;->a:Ljava/util/WeakHashMap;

    .line 75
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/gallerypicker/a;
    .locals 2

    .prologue
    .line 162
    const-class v1, Lcom/whatsapp/gallerypicker/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/a;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/whatsapp/gallerypicker/a;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/a;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/a;

    .line 165
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/a;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a$a;

    move-result-object v0

    iput-object p2, v0, Lcom/whatsapp/gallerypicker/a$a;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a$a;
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a$a;

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/whatsapp/gallerypicker/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/a$a;-><init>(B)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a$a;

    .line 99
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/a$a;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a$a;

    .line 109
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/gallerypicker/a$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/a;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a$a;

    move-result-object v8

    .line 140
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/a;->d(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/a$a;->c:Z

    .line 148
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eqz p6, :cond_1

    .line 150
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 154
    monitor-enter v8

    .line 155
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/a$a;->c:Z

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 157
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    monitor-enter v8

    .line 155
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/a$a;->c:Z

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 157
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    .line 152
    :cond_1
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 154
    monitor-enter v8

    .line 155
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/a$a;->c:Z

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 157
    monitor-exit v8

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public final a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 177
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/a;->d(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/gallerypicker/a;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 183
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/a;->c(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/a;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/gallerypicker/a$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/a;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a$a;

    move-result-object v1

    .line 119
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/gallerypicker/a$a;->a:I

    .line 120
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/a$a;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/a$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/a$a;->c:Z

    if-eqz v0, :cond_1

    .line 129
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 130
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 132
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
