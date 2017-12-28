.class public final Lcom/whatsapp/location/cq;
.super Landroid/os/AsyncTask;
.source "MapDownload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field protected final a:Lcom/whatsapp/protocol/j;

.field public b:I

.field private final d:Lcom/whatsapp/MediaData;

.field private final e:Landroid/location/LocationManager;

.field private final f:Lcom/whatsapp/data/ah;

.field private final g:Lcom/whatsapp/data/cj;

.field private final h:Lcom/whatsapp/k/f;

.field private final i:Lcom/whatsapp/e/h;

.field private final j:Lcom/whatsapp/location/cb;

.field private final k:Lcom/whatsapp/data/dd;

.field private l:Landroid/location/Location;

.field private m:Landroid/location/LocationListener;

.field private n:Landroid/location/LocationListener;

.field private o:I

.field private p:Landroid/location/Location;

.field private q:Landroid/location/Location;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/location/cq;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 69
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    sget v0, Lcom/whatsapp/location/cq;->c:I

    iput v0, p0, Lcom/whatsapp/location/cq;->b:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/cq;->o:I

    .line 270
    iput-object v1, p0, Lcom/whatsapp/location/cq;->p:Landroid/location/Location;

    .line 271
    iput-object v1, p0, Lcom/whatsapp/location/cq;->q:Landroid/location/Location;

    .line 70
    iput-object p8, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    .line 71
    invoke-virtual {p8}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/cq;->d:Lcom/whatsapp/MediaData;

    .line 72
    iput-object p2, p0, Lcom/whatsapp/location/cq;->f:Lcom/whatsapp/data/ah;

    .line 73
    iput-object p3, p0, Lcom/whatsapp/location/cq;->g:Lcom/whatsapp/data/cj;

    .line 74
    iput-object p4, p0, Lcom/whatsapp/location/cq;->h:Lcom/whatsapp/k/f;

    .line 75
    iput-object p5, p0, Lcom/whatsapp/location/cq;->i:Lcom/whatsapp/e/h;

    .line 76
    iput-object p6, p0, Lcom/whatsapp/location/cq;->j:Lcom/whatsapp/location/cb;

    .line 77
    iput-object p7, p0, Lcom/whatsapp/location/cq;->k:Lcom/whatsapp/data/dd;

    .line 78
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/location/cq;->e:Landroid/location/LocationManager;

    .line 80
    iget-wide v0, p8, Lcom/whatsapp/protocol/j;->A:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p8, Lcom/whatsapp/protocol/j;->B:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    iget-wide v2, p8, Lcom/whatsapp/protocol/j;->A:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    iget-wide v2, p8, Lcom/whatsapp/protocol/j;->B:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    iget-wide v2, p8, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/cq;->r:Z

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/cq;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/location/cq;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/location/cq;->o:I

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/location/cq;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/location/cq;->p:Landroid/location/Location;

    return-object p1
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/location/cq;->r:Z

    if-nez v2, :cond_0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_0

    .line 106
    const-wide/16 v2, 0xfa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/location/cq;->r:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/location/cq;->p:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    .line 124
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/location/cq;->h:Lcom/whatsapp/k/f;

    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget v6, p0, Lcom/whatsapp/location/cq;->b:I

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/location/cq;->a(Lcom/whatsapp/k/f$b;DDI)[B

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 126
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    return-object v0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/cq;->q:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mapdownload/coarseLocation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/location/cq;->q:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/location/cq;->q:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    goto :goto_2

    .line 118
    :cond_3
    const-string/jumbo v0, "mapdownload/failed/retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/k/f$b;DD)[B
    .locals 7

    .prologue
    .line 130
    sget v6, Lcom/whatsapp/location/cq;->c:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/location/cq;->a(Lcom/whatsapp/k/f$b;DDI)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/whatsapp/k/f$b;DDI)[B
    .locals 5

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/location/cq;->b(Lcom/whatsapp/k/f$b;DDI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 141
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/location/cq;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/location/cq;->o:I

    return v0
.end method

.method private static b(Lcom/whatsapp/k/f$b;DDI)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v3, 0x0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "&zoom="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x15

    const/4 v8, 0x1

    .line 160
    move/from16 v0, p5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "&size=170x170&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    :try_start_0
    invoke-interface {p0, v2}, Lcom/whatsapp/k/f$b;->a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-object v8

    const/4 v6, 0x0

    .line 166
    :try_start_1
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-result-object v5

    .line 168
    const/4 v2, 0x0

    :try_start_2
    sget-object v9, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-result-object v4

    .line 170
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v9, 0xaa

    if-ne v2, v9, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v9, 0xaa

    if-eq v2, v9, :cond_5

    .line 171
    :cond_0
    const/4 v3, 0x1

    .line 172
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v9, "bad bitmap received"

    invoke-direct {v2, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 165
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catchall_0
    move-exception v6

    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v12

    :goto_0
    if-eqz v3, :cond_8

    :try_start_5
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v2

    move-object v3, v7

    .line 177
    :goto_2
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mapdownload/ioerror "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 180
    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_1

    .line 181
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    :cond_1
    if-eqz v6, :cond_2

    .line 185
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2
    move-object v2, v3

    move v3, v4

    move-object v4, v6

    .line 190
    :goto_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x15

    const/4 v6, 0x1

    .line 193
    move/from16 v0, p5

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "?mapSize=100,100&pp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ";54;&key="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/m/b;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    :try_start_9
    invoke-interface {p0, v3}, Lcom/whatsapp/k/f$b;->a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v6

    const/4 v5, 0x0

    .line 199
    :try_start_a
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 201
    const/4 v3, 0x0

    sget-object v7, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v7, 0x64

    if-ne v3, v7, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v7, 0x64

    if-eq v3, v7, :cond_b

    .line 204
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v7, "bad bitmap received"

    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 198
    :catch_2
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 207
    :catchall_1
    move-exception v5

    move-object v12, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    :goto_4
    if-eqz v3, :cond_c

    :try_start_c
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_5
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    .line 208
    :goto_6
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mapdownload/ioerror "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 212
    if-eqz v5, :cond_4

    .line 213
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 219
    :cond_4
    :goto_7
    return-object v2

    .line 175
    :cond_5
    const/16 v2, 0x23

    const/16 v9, 0x23

    const/16 v10, 0x64

    const/16 v11, 0x64

    :try_start_10
    invoke-static {v4, v2, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-result-object v6

    .line 176
    :try_start_11
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 180
    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    :cond_6
    if-eqz v5, :cond_7

    .line 185
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    :cond_7
    move-object v2, v6

    move-object v4, v5

    .line 187
    goto/16 :goto_3

    .line 176
    :cond_8
    :try_start_13
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_1

    .line 180
    :catchall_2
    move-exception v2

    move-object v3, v7

    :goto_8
    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_9

    .line 181
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    :cond_9
    if-eqz v6, :cond_a

    .line 185
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 187
    :cond_a
    :goto_9
    throw v2

    .line 188
    :catch_4
    move-exception v2

    move-object v2, v6

    move-object v4, v5

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    goto/16 :goto_3

    .line 207
    :cond_b
    :try_start_15
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_7

    .line 216
    :catch_6
    move-exception v3

    goto :goto_7

    .line 207
    :cond_c
    :try_start_17
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_5

    .line 211
    :catchall_3
    move-exception v2

    .line 212
    :goto_a
    if-eqz v5, :cond_d

    .line 213
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 215
    :cond_d
    :goto_b
    throw v2

    .line 176
    :catch_7
    move-exception v3

    goto/16 :goto_1

    :catch_8
    move-exception v3

    goto :goto_9

    .line 207
    :catch_9
    move-exception v3

    goto :goto_5

    .line 216
    :catch_a
    move-exception v3

    goto :goto_7

    :catch_b
    move-exception v3

    goto :goto_b

    .line 211
    :catchall_4
    move-exception v2

    move-object v5, v4

    goto :goto_a

    .line 207
    :catch_c
    move-exception v3

    move-object v5, v4

    goto/16 :goto_6

    :catchall_5
    move-exception v3

    move-object v12, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v12

    goto/16 :goto_4

    .line 180
    :catchall_6
    move-exception v2

    move-object v3, v7

    move-object v6, v5

    move-object v5, v4

    goto :goto_8

    :catchall_7
    move-exception v2

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_8

    :catchall_8
    move-exception v2

    goto :goto_8

    .line 176
    :catch_d
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_2

    :catch_e
    move-exception v2

    move v12, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v12

    goto/16 :goto_2

    :catchall_9
    move-exception v2

    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v12

    goto/16 :goto_0

    :catchall_a
    move-exception v2

    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v12

    goto/16 :goto_0

    :catchall_b
    move-exception v2

    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v12

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/location/cq;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/location/cq;->q:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/location/cq;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/cq;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/location/cq;)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/cq;->o:I

    return v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/location/cq;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 2224
    iget-object v0, p0, Lcom/whatsapp/location/cq;->d:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 2225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Lcom/whatsapp/location/cq;->d:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 2227
    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 2228
    iget-object v1, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    .line 2658
    iput-object v0, v1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 2229
    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->A:D

    .line 2230
    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->B:D

    .line 2233
    :cond_0
    const/4 v1, 0x0

    .line 2234
    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2235
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 2236
    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 2237
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 2238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2239
    iget-object v6, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    iget-object v7, p0, Lcom/whatsapp/location/cq;->l:Landroid/location/Location;

    .line 3365
    iget-object v0, p0, Lcom/whatsapp/location/cq;->k:Lcom/whatsapp/data/dd;

    iget-object v1, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3366
    iget-object v8, p0, Lcom/whatsapp/location/cq;->j:Lcom/whatsapp/location/cb;

    .line 3892
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingManager/setShareLocation; message.key="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "; expiration="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3893
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3895
    iget-object v1, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4045
    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3895
    if-eqz v1, :cond_2

    .line 3896
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 3897
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3898
    iget-object v4, v8, Lcom/whatsapp/location/cb;->f:Lcom/whatsapp/wh;

    invoke-virtual {v4, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3899
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3902
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3367
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/cq;->j:Lcom/whatsapp/location/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/location/cb;->a(Landroid/location/Location;Ljava/lang/Integer;)V

    .line 2243
    :cond_3
    const/4 v0, 0x1

    .line 2249
    :goto_2
    if-eqz v0, :cond_f

    .line 2250
    iget-object v0, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    .line 4361
    iget-object v1, p0, Lcom/whatsapp/location/cq;->f:Lcom/whatsapp/data/ah;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 5342
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/location/cq;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_8

    .line 5343
    iget-object v0, p0, Lcom/whatsapp/location/cq;->m:Landroid/location/LocationListener;

    if-eqz v0, :cond_6

    .line 5344
    iget-object v0, p0, Lcom/whatsapp/location/cq;->i:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 5346
    iget-object v0, p0, Lcom/whatsapp/location/cq;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/location/cq;->m:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5348
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/cq;->m:Landroid/location/LocationListener;

    .line 5350
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/cq;->n:Landroid/location/LocationListener;

    if-eqz v0, :cond_8

    .line 5351
    iget-object v0, p0, Lcom/whatsapp/location/cq;->i:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 5353
    iget-object v0, p0, Lcom/whatsapp/location/cq;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/location/cq;->n:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5355
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/cq;->n:Landroid/location/LocationListener;

    .line 40
    :cond_8
    return-void

    .line 3906
    :cond_9
    iget-object v0, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3909
    :cond_a
    iget-object v9, v8, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 3910
    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v1

    .line 3911
    iget-object v0, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 3914
    if-eqz v0, :cond_c

    .line 3915
    iget-object v4, v0, Lcom/whatsapp/location/cb$a;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v10, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v10}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3916
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3917
    monitor-exit v9

    goto/16 :goto_1

    .line 3929
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3919
    :cond_b
    :try_start_1
    iget-object v4, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3920
    const/4 v4, 0x2

    invoke-virtual {v8, v0, v4}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$a;I)V

    .line 3921
    iget-object v0, v8, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    iget-object v4, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/location/cn;->a(Ljava/lang/Iterable;)V

    .line 3924
    :cond_c
    invoke-virtual {v8}, Lcom/whatsapp/location/cb;->e()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/whatsapp/protocol/j;->s:J

    .line 3926
    iget-object v0, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    new-instance v4, Lcom/whatsapp/location/cb$a;

    iget-object v10, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v4, v2, v3, v5, v10}, Lcom/whatsapp/location/cb$a;-><init>(JLjava/util/List;Lcom/whatsapp/protocol/j$b;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3927
    iget-object v0, v8, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    iget-object v1, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/location/cn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 3928
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3929
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3931
    iget-object v0, v8, Lcom/whatsapp/location/cb;->g:Lcom/whatsapp/data/ah;

    .line 4221
    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 3932
    invoke-virtual {v8}, Lcom/whatsapp/location/cb;->j()V

    .line 3934
    iget-object v0, v8, Lcom/whatsapp/location/cb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$c;

    .line 3935
    iget-object v2, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/whatsapp/location/cb$c;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 3937
    :cond_d
    iget-object v0, v8, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    invoke-static {v8, v6}, Lcom/whatsapp/location/cj;->a(Lcom/whatsapp/location/cb;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2245
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2246
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2252
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/location/cq;->g:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 2254
    iget-object v0, p0, Lcom/whatsapp/location/cq;->e:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2255
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v0

    .line 2256
    iget-object v1, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2257
    invoke-virtual {v0}, Lcom/whatsapp/Conversation$l;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 2259
    :cond_10
    sget-object v0, Lcom/whatsapp/Conversation;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public final onPreExecute()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    .line 1275
    iget-object v0, p0, Lcom/whatsapp/location/cq;->m:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Lcom/whatsapp/location/cq$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/cq$1;-><init>(Lcom/whatsapp/location/cq;)V

    iput-object v0, p0, Lcom/whatsapp/location/cq;->m:Landroid/location/LocationListener;

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/cq;->n:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 1304
    new-instance v0, Lcom/whatsapp/location/cq$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/cq$2;-><init>(Lcom/whatsapp/location/cq;)V

    iput-object v0, p0, Lcom/whatsapp/location/cq;->n:Landroid/location/LocationListener;

    .line 1321
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cq;->i:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1323
    iget-object v0, p0, Lcom/whatsapp/location/cq;->e:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/whatsapp/location/cq;->m:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/cq;->i:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1332
    iget-object v0, p0, Lcom/whatsapp/location/cq;->e:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/whatsapp/location/cq;->n:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/cq;->d:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 94
    iget-object v0, p0, Lcom/whatsapp/location/cq;->g:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/location/cq;->a:Lcom/whatsapp/protocol/j;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 95
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mapdownload/fine/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1327
    iput-object v6, p0, Lcom/whatsapp/location/cq;->m:Landroid/location/LocationListener;

    goto :goto_0

    .line 1334
    :catch_1
    move-exception v0

    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mapdownload/coarse/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1336
    iput-object v6, p0, Lcom/whatsapp/location/cq;->n:Landroid/location/LocationListener;

    goto :goto_1
.end method
