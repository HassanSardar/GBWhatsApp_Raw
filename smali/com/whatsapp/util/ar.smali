.class public Lcom/whatsapp/util/ar;
.super Ljava/lang/Object;
.source "MessageThumbCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/ar$b;,
        Lcom/whatsapp/util/ar$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/BitmapFactory$Options;

.field private static volatile d:Lcom/whatsapp/util/ar;


# instance fields
.field final b:Lcom/whatsapp/util/az;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/whatsapp/protocol/am;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/whatsapp/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/c/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Lcom/whatsapp/util/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    sput-object v0, Lcom/whatsapp/util/ar;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 38
    sget-object v0, Lcom/whatsapp/util/ar;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 40
    sget-object v0, Lcom/whatsapp/util/ar;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/pw;Lcom/whatsapp/c/a;Lcom/whatsapp/protocol/am;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ar;->f:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/HashMap;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/util/ar;->g:Landroid/os/Handler;

    .line 307
    new-instance v0, Lcom/whatsapp/util/ar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ar$b;-><init>(Lcom/whatsapp/util/ar;B)V

    iput-object v0, p0, Lcom/whatsapp/util/ar;->j:Lcom/whatsapp/util/ar$a;

    .line 102
    iput-object p3, p0, Lcom/whatsapp/util/ar;->e:Lcom/whatsapp/protocol/am;

    .line 103
    new-instance v0, Lcom/whatsapp/util/az;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/az;-><init>(Lcom/whatsapp/pw;)V

    iput-object v0, p0, Lcom/whatsapp/util/ar;->b:Lcom/whatsapp/util/az;

    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messagethumbcache/construct "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p2, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/util/ar;->h:Lcom/whatsapp/c/b;

    .line 2000
    new-instance v0, Lcom/whatsapp/c/a$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/c/a$a;-><init>(Lcom/whatsapp/util/ar;)V

    .line 2156
    iget-object v1, p2, Lcom/whatsapp/c/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 333
    invoke-static {p0, p1}, Lcom/whatsapp/util/az;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v0

    .line 334
    if-lez v0, :cond_0

    .line 348
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->c()[B

    move-result-object v0

    .line 339
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 340
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 341
    array-length v3, v0

    invoke-static {v0, v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 342
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    .line 343
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, p1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 345
    goto :goto_0

    .line 6121
    :cond_2
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    .line 348
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    .line 6145
    iget-object v1, v0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 6156
    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    .line 7121
    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v1

    .line 6156
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->l:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 6157
    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/o;->c([B)F

    move-result v1

    .line 6146
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Float;

    .line 6148
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_7

    .line 6151
    int-to-float v1, p1

    iget-object v0, v0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 348
    goto/16 :goto_0

    .line 6158
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6159
    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/o;->c([B)F

    move-result v1

    goto :goto_1

    .line 6161
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 6162
    if-eqz v1, :cond_6

    iget v3, v1, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 6163
    iget v1, v1, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    goto :goto_1

    .line 6165
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_7
    move v0, v2

    .line 348
    goto/16 :goto_0
.end method

.method public static a()Lcom/whatsapp/util/ar;
    .locals 5

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/util/ar;->d:Lcom/whatsapp/util/ar;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/whatsapp/util/ar;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ar;->d:Lcom/whatsapp/util/ar;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/whatsapp/util/ar;

    .line 50
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v2

    .line 51
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v3

    .line 52
    invoke-static {}, Lcom/whatsapp/protocol/am;->a()Lcom/whatsapp/protocol/am;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/util/ar;-><init>(Lcom/whatsapp/pw;Lcom/whatsapp/c/a;Lcom/whatsapp/protocol/am;)V

    sput-object v0, Lcom/whatsapp/util/ar;->d:Lcom/whatsapp/util/ar;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/whatsapp/util/ar;->d:Lcom/whatsapp/util/ar;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const-string/jumbo v0, "null"

    .line 121
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {p2, p1, p3, p4}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 289
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 295
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p2, p1, p3, p4}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 209
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 215
    :cond_0
    return-void
.end method

.method private declared-synchronized c(Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ar;->h:Lcom/whatsapp/c/b;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 133
    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 136
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    :cond_2
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v0, v2

    .line 144
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/util/ar;->b()V

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ar;->c(Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5000
    new-instance v0, Lcom/whatsapp/util/az$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/az$a;-><init>(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 196
    if-nez v7, :cond_2

    .line 197
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 198
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v2

    .line 199
    if-nez v8, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v9, p0, Lcom/whatsapp/util/ar;->e:Lcom/whatsapp/protocol/am;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/util/as;->a(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V

    .line 219
    invoke-interface {p3, p2}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 231
    :goto_0
    monitor-exit p0

    return-object v0

    .line 221
    :cond_1
    :try_start_1
    invoke-interface {p3, p2, v8, p1}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 222
    iget-object v1, p0, Lcom/whatsapp/util/ar;->b:Lcom/whatsapp/util/az;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/util/az;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;Ljava/lang/Object;)V

    move-object v0, v8

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {p3}, Lcom/whatsapp/util/ar$a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 226
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_3

    .line 227
    iget-object v1, p0, Lcom/whatsapp/util/ar;->b:Lcom/whatsapp/util/az;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/util/az;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;Ljava/lang/Object;)V

    .line 229
    :cond_3
    invoke-interface {p3, p2, v7, p1}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/whatsapp/util/ar;->e:Lcom/whatsapp/protocol/am;

    invoke-virtual {v2, v1}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;)V

    .line 258
    invoke-virtual {v1}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x0

    array-length v2, v1

    sget-object v3, Lcom/whatsapp/util/ar;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 267
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/whatsapp/protocol/j;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->c()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 154
    :goto_0
    if-eqz v1, :cond_3

    .line 157
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v1

    sget-object v4, Lcom/whatsapp/util/ar;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 159
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 160
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3069
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 3070
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3071
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    .line 3073
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v2, v8

    .line 4061
    :goto_1
    const/4 v6, 0x2

    if-ge v2, v6, :cond_2

    .line 4062
    invoke-static {v1, v3, v4, v5}, La/a/a/a/d;->a([I[III)V

    .line 4063
    invoke-static {v3, v1, v5, v4}, La/a/a/a/d;->a([I[III)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4061
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/protocol/o;->b()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 3075
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3076
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 2355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    .line 176
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    .line 165
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 166
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image-thumb/base64-decode/message.encoding:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/whatsapp/protocol/j;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 168
    iget v2, p1, Lcom/whatsapp/protocol/j;->l:I

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image-thumb/base64-decode/message.data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172
    :cond_4
    const-string/jumbo v2, "image-thumb/base64-decode/error"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_6
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method final declared-synchronized a(Lcom/whatsapp/protocol/j;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/util/ar;->h:Lcom/whatsapp/c/b;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V
    .locals 1

    .prologue
    .line 315
    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/whatsapp/util/ar;->j:Lcom/whatsapp/util/ar$a;

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/whatsapp/util/ar;->j:Lcom/whatsapp/util/ar$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/ar;->c(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 312
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lcom/whatsapp/util/ar;->f:Ljava/util/List;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/whatsapp/util/ar;->g:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/util/at;->a(Lcom/whatsapp/util/ar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 236
    iget-object v1, p0, Lcom/whatsapp/util/ar;->f:Ljava/util/List;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/util/ar;->h:Lcom/whatsapp/c/b;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    if-nez p3, :cond_2

    iget-object v5, p0, Lcom/whatsapp/util/ar;->j:Lcom/whatsapp/util/ar$a;

    .line 5367
    :goto_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5368
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 5271
    :goto_1
    if-nez v0, :cond_4

    .line 5272
    const/4 v0, 0x0

    invoke-interface {v5, p2, v0, p1}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 5302
    :goto_2
    return-void

    :cond_2
    move-object v5, p3

    .line 320
    goto :goto_0

    :cond_3
    move v0, v1

    .line 5368
    goto :goto_1

    .line 5275
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 5276
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ar;->c(Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5277
    if-nez v0, :cond_6

    .line 5278
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5279
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    .line 5280
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5281
    iget-object v6, p0, Lcom/whatsapp/util/ar;->e:Lcom/whatsapp/protocol/am;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/au;->a(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V

    .line 5298
    invoke-interface {v5, p2}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;)V

    goto :goto_2

    .line 5300
    :cond_5
    invoke-interface {v5, p2, v0, p1}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    goto :goto_2

    .line 5303
    :cond_6
    invoke-interface {v5, p2, v0, p1}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    goto :goto_2
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/whatsapp/util/ar;->i:I

    if-nez v0, :cond_0

    .line 361
    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/util/ar;->i:I

    .line 363
    :cond_0
    iget v0, p0, Lcom/whatsapp/util/ar;->i:I

    return v0
.end method
