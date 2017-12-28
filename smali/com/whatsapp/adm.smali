.class public final Lcom/whatsapp/adm;
.super Ljava/lang/Object;
.source "PlaceList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/adm;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String; = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient f:Landroid/location/Location;

.field public hasMoreResults:Z

.field public htmlAttributions:Ljava/lang/String;

.field private final lat:D

.field private locationNextPageToken:Ljava/lang/String;

.field private final lon:D

.field public final places:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/PlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Ljava/lang/String;

.field private final radius:I

.field private requestId:Ljava/lang/String;

.field public requestIndex:I

.field private responseCached:Z

.field public responseCode:Ljava/lang/Integer;

.field public responseCodeDescr:Ljava/lang/String;

.field private responseTime:J

.field private sessionId:Ljava/lang/String;

.field public final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/adm;->a:Ljava/util/ArrayList;

    .line 71
    sput v1, Lcom/whatsapp/adm;->d:I

    .line 73
    sput v1, Lcom/whatsapp/adm;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    .line 56
    iput-boolean v1, p0, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 57
    iput-object v4, p0, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    .line 436
    iput v1, p0, Lcom/whatsapp/adm;->source:I

    .line 437
    iput-wide v2, p0, Lcom/whatsapp/adm;->lat:D

    .line 438
    iput-wide v2, p0, Lcom/whatsapp/adm;->lon:D

    .line 439
    iput v1, p0, Lcom/whatsapp/adm;->radius:I

    .line 440
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/adm;->query:Ljava/lang/String;

    .line 442
    iput-boolean v1, p0, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 443
    iput-object v4, p0, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    .line 444
    return-void
.end method

.method private constructor <init>(ILandroid/location/Location;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    .line 56
    iput-boolean v2, p0, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 57
    iput-object v3, p0, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    .line 447
    iput p1, p0, Lcom/whatsapp/adm;->source:I

    .line 448
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/adm;->lat:D

    .line 449
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/adm;->lon:D

    .line 450
    iput p3, p0, Lcom/whatsapp/adm;->radius:I

    .line 451
    if-nez p4, :cond_0

    const-string/jumbo p4, ""

    :cond_0
    iput-object p4, p0, Lcom/whatsapp/adm;->query:Ljava/lang/String;

    .line 453
    iput-boolean v2, p0, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 454
    iput-object v3, p0, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 283
    packed-switch p0, :pswitch_data_0

    .line 290
    :pswitch_0
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 285
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 287
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/PlaceInfo;Lcom/whatsapp/PlaceInfo;)I
    .locals 4

    .prologue
    .line 562
    iget-wide v0, p0, Lcom/whatsapp/PlaceInfo;->dist:D

    iget-wide v2, p1, Lcom/whatsapp/PlaceInfo;->dist:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/wh;)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 213
    sget v0, Lcom/whatsapp/adm;->e:I

    if-nez v0, :cond_2

    .line 214
    sget v0, Lcom/whatsapp/ako;->G:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/whatsapp/ako;->G:I

    if-eq v0, v3, :cond_4

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    .line 218
    sput v2, Lcom/whatsapp/adm;->e:I

    .line 227
    :cond_1
    :goto_0
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sput v2, Lcom/whatsapp/adm;->e:I

    .line 232
    :cond_2
    sget v0, Lcom/whatsapp/adm;->e:I

    return v0

    .line 220
    :cond_3
    sput v3, Lcom/whatsapp/adm;->e:I

    goto :goto_0

    .line 225
    :cond_4
    sget v0, Lcom/whatsapp/ako;->G:I

    sput v0, Lcom/whatsapp/adm;->e:I

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/k/f;Landroid/location/Location;ILjava/lang/String;)Lcom/whatsapp/adm;
    .locals 9

    .prologue
    const/4 v1, 0x3

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 300
    new-instance v0, Lcom/whatsapp/adm;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/whatsapp/adm;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 302
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 303
    sget-object v4, Lcom/whatsapp/m/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    const-string/jumbo v4, "client_secret"

    sget-object v5, Lcom/whatsapp/m/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    const-string/jumbo v4, "client_id"

    sget-object v5, Lcom/whatsapp/m/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    const-string/jumbo v4, "v"

    sget-object v5, Lcom/whatsapp/m/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    const-string/jumbo v4, "ll"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    const-string/jumbo v4, "radius"

    const v5, 0x1869f

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 310
    const-string/jumbo v4, "query"

    invoke-virtual {v1, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/whatsapp/k/f$b;->b(Ljava/lang/String;)Lcom/whatsapp/k/c$a;

    move-result-object v4

    const/4 v1, 0x0

    .line 315
    :try_start_0
    const-string/jumbo v5, "X-RateLimit-Limit"

    invoke-interface {v4, v5}, Lcom/whatsapp/k/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    :cond_1
    const-string/jumbo v5, "X-RateLimit-Remaining"

    invoke-interface {v4, v5}, Lcom/whatsapp/k/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    if-nez v6, :cond_2

    .line 323
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 324
    if-nez v5, :cond_2

    .line 325
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    .line 326
    const-string/jumbo v5, "error_out_of_quota"

    iput-object v5, v0, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->d()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 333
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    .line 334
    invoke-direct {v0, v5}, Lcom/whatsapp/adm;->a(Lorg/json/JSONObject;)V

    .line 341
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v0, Lcom/whatsapp/adm;->responseTime:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V

    .line 344
    return-object v0

    .line 336
    :cond_3
    const/4 v5, 0x5

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    .line 337
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "placelist/getplaces/foursquare/error-status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    throw v0

    :cond_4
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/k/f;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/adm;
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 359
    new-instance v0, Lcom/whatsapp/adm;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/whatsapp/adm;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 361
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/m/b;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "search"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    const-string/jumbo v4, "access_token"

    sget-object v5, Lcom/whatsapp/m/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    const-string/jumbo v4, "center"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    const-string/jumbo v4, "distance"

    const/16 v5, 0x1387

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 367
    const-string/jumbo v4, "q"

    invoke-virtual {v1, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    :cond_0
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "place"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    const-string/jumbo v4, "limit"

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    const-string/jumbo v4, "fields"

    const-string/jumbo v5, "name,location,link,place_topics.limit(1){icon_url}"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 373
    const-string/jumbo v4, "after"

    invoke-virtual {v1, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 376
    if-eqz v4, :cond_2

    .line 377
    const-string/jumbo v5, "locale"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {p0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/whatsapp/k/f$b;->b(Ljava/lang/String;)Lcom/whatsapp/k/c$a;

    move-result-object v4

    const/4 v1, 0x0

    .line 382
    :try_start_0
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->d()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    .line 383
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v5

    .line 384
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v6

    .line 385
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 386
    invoke-direct {v0, v6}, Lcom/whatsapp/adm;->b(Lorg/json/JSONObject;)V

    .line 388
    const-string/jumbo v5, "paging"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 389
    const-string/jumbo v5, "paging"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 390
    const-string/jumbo v6, "next"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 391
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 392
    const-string/jumbo v6, "cursors"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "after"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    .line 401
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v0, Lcom/whatsapp/adm;->responseTime:J

    .line 404
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 405
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V

    .line 406
    return-object v0

    .line 396
    :cond_4
    const/4 v5, 0x5

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    .line 397
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "placelist/getplaces/facebook/error-status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    throw v0

    :cond_5
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Landroid/location/Location;ILjava/lang/String;)Lcom/whatsapp/adm;
    .locals 8

    .prologue
    .line 77
    if-nez p5, :cond_0

    .line 78
    const-string/jumbo p5, ""

    .line 1410
    :cond_0
    sget-object v0, Lcom/whatsapp/adm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adm;

    .line 1411
    iget-object v2, v0, Lcom/whatsapp/adm;->query:Ljava/lang/String;

    invoke-virtual {v2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1412
    invoke-virtual {v0}, Lcom/whatsapp/adm;->c()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    float-to-double v2, v2

    .line 1413
    iget v4, v0, Lcom/whatsapp/adm;->radius:I

    add-int/2addr v4, p4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    .line 1414
    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget v2, v0, Lcom/whatsapp/adm;->radius:I

    sub-int/2addr v2, p4

    .line 1415
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 83
    :goto_0
    if-eqz v0, :cond_6

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/adm;->responseCached:Z

    .line 85
    sget-object v1, Lcom/whatsapp/adm;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/adm;->sessionId:Ljava/lang/String;

    .line 86
    sget v1, Lcom/whatsapp/adm;->c:I

    iput v1, v0, Lcom/whatsapp/adm;->requestIndex:I

    .line 87
    invoke-static {p0, p1, v0}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pz;Lcom/whatsapp/adm;)V

    .line 125
    :cond_2
    sget v1, Lcom/whatsapp/adm;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/adm;->c:I

    .line 127
    iget-object v1, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4425
    sget-object v1, Lcom/whatsapp/adm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4426
    sget-object v1, Lcom/whatsapp/adm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_3

    .line 4427
    sget-object v1, Lcom/whatsapp/adm;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4483
    :cond_3
    iget v1, v0, Lcom/whatsapp/adm;->source:I

    .line 131
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 132
    invoke-direct {v0, p3}, Lcom/whatsapp/adm;->a(Landroid/location/Location;)V

    .line 135
    :cond_4
    return-object v0

    .line 1421
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 2267
    :cond_6
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2268
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/whatsapp/adm;->b(Lcom/whatsapp/wh;)I

    move-result v3

    aput v3, v2, v1

    .line 2269
    const/4 v1, 0x0

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_1
    :pswitch_0
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    aget v3, v2, v1

    .line 3245
    sput v3, Lcom/whatsapp/adm;->d:I

    .line 93
    packed-switch v3, :pswitch_data_1

    .line 101
    :goto_3
    :pswitch_1
    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    if-nez v4, :cond_7

    .line 102
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_7
    :goto_4
    sget-object v3, Lcom/whatsapp/adm;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/adm;->sessionId:Ljava/lang/String;

    .line 117
    sget v3, Lcom/whatsapp/adm;->c:I

    iput v3, v0, Lcom/whatsapp/adm;->requestIndex:I

    .line 118
    invoke-static {p0, p1, v0}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pz;Lcom/whatsapp/adm;)V

    .line 3466
    iget-object v3, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 120
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2271
    :pswitch_2
    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    goto :goto_1

    .line 2275
    :pswitch_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    aput v3, v2, v1

    goto :goto_1

    .line 3350
    :pswitch_4
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p2, p3, p4, p5, v0}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/k/f;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/adm;

    move-result-object v0

    goto :goto_3

    .line 98
    :pswitch_5
    invoke-static {p2, p3, p4, p5}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/k/f;Landroid/location/Location;ILjava/lang/String;)Lcom/whatsapp/adm;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v4, "placelist/getplaces/json-exception"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    new-instance v0, Lcom/whatsapp/adm;

    invoke-direct {v0, v3, p3, p4, p5}, Lcom/whatsapp/adm;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 107
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    .line 108
    const-string/jumbo v3, "error_json"

    iput-object v3, v0, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string/jumbo v4, "placelist/getplaces/io-exception"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lcom/whatsapp/adm;

    invoke-direct {v0, v3, p3, p4, p5}, Lcom/whatsapp/adm;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 112
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    .line 113
    const-string/jumbo v3, "error_communication"

    iput-object v3, v0, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    goto :goto_4

    .line 2269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/adm;->b:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/adm;->c:I

    .line 209
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 559
    iget-object v0, p0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 13170
    iget-object v2, v0, Lcom/whatsapp/PlaceInfo;->a:Landroid/location/Location;

    if-nez v2, :cond_0

    .line 13171
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/whatsapp/PlaceInfo;->a:Landroid/location/Location;

    .line 13172
    iget-object v2, v0, Lcom/whatsapp/PlaceInfo;->a:Landroid/location/Location;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 13173
    iget-object v2, v0, Lcom/whatsapp/PlaceInfo;->a:Landroid/location/Location;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 13175
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/PlaceInfo;->a:Landroid/location/Location;

    .line 560
    invoke-virtual {v2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/whatsapp/PlaceInfo;->dist:D

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/adn;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 563
    return-void
.end method

.method public static a(Lcom/whatsapp/k/f;Lcom/whatsapp/adm;)V
    .locals 5

    .prologue
    .line 140
    sget v0, Lcom/whatsapp/adm;->d:I

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-boolean v0, p1, Lcom/whatsapp/adm;->hasMoreResults:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v1, 0x0

    .line 5483
    :try_start_0
    iget v0, p1, Lcom/whatsapp/adm;->source:I

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/adm;->hasMoreResults:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v2, "placelist/getnextplaces/json-exception"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 176
    :goto_1
    if-eqz v0, :cond_0

    .line 6483
    iget v1, v0, Lcom/whatsapp/adm;->source:I

    .line 180
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/whatsapp/adm;->c()Landroid/location/Location;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/adm;->a(Landroid/location/Location;)V

    .line 7466
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 184
    if-nez v1, :cond_0

    .line 186
    iget-object v1, p1, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-boolean v1, v0, Lcom/whatsapp/adm;->hasMoreResults:Z

    iput-boolean v1, p1, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 188
    iget-object v0, v0, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    goto :goto_0

    .line 155
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/adm;->hasMoreResults:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    const-string/jumbo v2, "placelist/getnextplaces/io-exception"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 161
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/adm;->c()Landroid/location/Location;

    move-result-object v0

    iget v2, p1, Lcom/whatsapp/adm;->radius:I

    iget-object v3, p1, Lcom/whatsapp/adm;->query:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/adm;->locationNextPageToken:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/k/f;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/adm;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/wh;Lcom/whatsapp/pz;Lcom/whatsapp/adm;)V
    .locals 11

    .prologue
    .line 194
    .line 7483
    iget v0, p2, Lcom/whatsapp/adm;->source:I

    .line 195
    invoke-static {v0}, Lcom/whatsapp/adm;->a(I)I

    move-result v0

    .line 196
    invoke-static {p0}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/wh;)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/adm;->a(I)I

    move-result v1

    iget-object v2, p2, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p2, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    iget v4, p2, Lcom/whatsapp/adm;->requestIndex:I

    .line 7513
    iget-boolean v5, p2, Lcom/whatsapp/adm;->responseCached:Z

    .line 8478
    iget-object v6, p2, Lcom/whatsapp/adm;->query:Ljava/lang/String;

    .line 9462
    iget-object v7, p2, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 9517
    iget-wide v8, p2, Lcom/whatsapp/adm;->responseTime:J

    .line 10489
    new-instance v10, Lcom/whatsapp/fieldstats/events/bi;

    invoke-direct {v10}, Lcom/whatsapp/fieldstats/events/bi;-><init>()V

    .line 10490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bi;->a:Ljava/lang/Integer;

    .line 10491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bi;->b:Ljava/lang/Integer;

    .line 10492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bi;->c:Ljava/lang/Integer;

    .line 10493
    iput-object v3, v10, Lcom/whatsapp/fieldstats/events/bi;->d:Ljava/lang/String;

    .line 10494
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bi;->e:Ljava/lang/Long;

    .line 10495
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bi;->f:Ljava/lang/Boolean;

    .line 10496
    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bi;->g:Ljava/lang/String;

    .line 10497
    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bi;->h:Ljava/lang/Double;

    .line 10498
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bi;->i:Ljava/lang/Long;

    .line 10499
    iget-object v0, p1, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 11136
    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 204
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 529
    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 530
    const-string/jumbo v2, "venues"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 531
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 533
    :try_start_0
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 534
    new-instance v6, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v6}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 13055
    const/4 v3, 0x3

    iput v3, v6, Lcom/whatsapp/PlaceInfo;->source:I

    .line 13056
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 13058
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 13059
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    .line 13061
    iget-object v3, v6, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13062
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://foursquare.com/v/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 13065
    :cond_0
    const-string/jumbo v3, "location"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13066
    if-eqz v3, :cond_6

    .line 13067
    const-string/jumbo v4, "lat"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 13068
    const-string/jumbo v4, "lng"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 13070
    const-string/jumbo v4, "address"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13071
    iget-object v4, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iput-object v4, v6, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    .line 13073
    const-string/jumbo v4, "city"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13075
    iget-object v7, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13076
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13078
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13081
    :cond_2
    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 13083
    iget-object v7, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13084
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13086
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13089
    :cond_4
    const-string/jumbo v4, "postalCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 13091
    iget-object v4, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13092
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13094
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13098
    :cond_6
    const-string/jumbo v3, "categories"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 13099
    if-eqz v7, :cond_7

    .line 13100
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move v4, v1

    .line 13101
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 13102
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 13103
    if-eqz v2, :cond_8

    .line 13104
    const-string/jumbo v8, "primary"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 13110
    :goto_2
    if-eqz v2, :cond_7

    .line 13111
    const-string/jumbo v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13112
    if-eqz v2, :cond_7

    .line 13113
    const-string/jumbo v3, "prefix"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 13114
    iget-object v2, v6, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 13115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "64.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 536
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 13101
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 537
    :catch_0
    move-exception v2

    .line 538
    const-string/jumbo v3, "placelist/getplaces/foursquare/json-exception"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 541
    :cond_9
    return-void

    :cond_a
    move-object v2, v3

    goto :goto_2
.end method

.method public static b(Lcom/whatsapp/wh;)I
    .locals 1

    .prologue
    .line 237
    sget v0, Lcom/whatsapp/adm;->d:I

    if-nez v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/wh;)I

    move-result v0

    sput v0, Lcom/whatsapp/adm;->d:I

    .line 241
    :cond_0
    sget v0, Lcom/whatsapp/adm;->d:I

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/whatsapp/adm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 544
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 545
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 547
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 548
    new-instance v3, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v3}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 13124
    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/PlaceInfo;->source:I

    .line 13125
    const-string/jumbo v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 13127
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    .line 13128
    const-string/jumbo v4, "link"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 13129
    const-string/jumbo v4, "https://www.facebook.com/images/places/topics/pin_72.png"

    iput-object v4, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 13131
    const-string/jumbo v4, "location"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 13132
    if-eqz v4, :cond_3

    .line 13133
    const-string/jumbo v5, "latitude"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 13134
    const-string/jumbo v5, "longitude"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 13136
    const-string/jumbo v5, "street"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13138
    const-string/jumbo v5, "city"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13140
    iget-object v6, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 13141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13143
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13146
    :cond_1
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iput-object v5, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    .line 13148
    const-string/jumbo v5, "state"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13150
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13153
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 13157
    :cond_3
    const-string/jumbo v4, "place_topics"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13158
    if-eqz v1, :cond_4

    .line 13159
    const-string/jumbo v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13160
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 13161
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 13162
    if-eqz v1, :cond_4

    .line 13163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "icon_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_72.png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 550
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 551
    :catch_0
    move-exception v1

    .line 552
    const-string/jumbo v3, "placelist/getplaces/facebook/json-exception"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 555
    :cond_5
    return-void
.end method

.method public static c(Lcom/whatsapp/wh;)V
    .locals 3

    .prologue
    .line 249
    invoke-static {p0}, Lcom/whatsapp/adm;->b(Lcom/whatsapp/wh;)I

    move-result v0

    .line 11254
    packed-switch v0, :pswitch_data_0

    .line 11260
    :pswitch_0
    const/4 v1, 0x0

    const-string/jumbo v2, "Invalid places source"

    invoke-static {v1, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 12245
    :goto_0
    sput v0, Lcom/whatsapp/adm;->d:I

    .line 250
    return-void

    .line 11256
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11258
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 11254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method public final c()Landroid/location/Location;
    .locals 4

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 489
    iget-wide v0, p0, Lcom/whatsapp/adm;->lat:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/adm;->lon:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 497
    :goto_0
    return-object v0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/adm;->f:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 493
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/adm;->f:Landroid/location/Location;

    .line 494
    iget-object v0, p0, Lcom/whatsapp/adm;->f:Landroid/location/Location;

    iget-wide v2, p0, Lcom/whatsapp/adm;->lat:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/adm;->f:Landroid/location/Location;

    iget-wide v2, p0, Lcom/whatsapp/adm;->lon:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/adm;->f:Landroid/location/Location;

    goto :goto_0
.end method
