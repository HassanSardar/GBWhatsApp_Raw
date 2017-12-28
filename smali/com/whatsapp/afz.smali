.class public final synthetic Lcom/whatsapp/afz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bm;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/protocol/f;

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;Lcom/whatsapp/protocol/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afz;->a:Lcom/whatsapp/messaging/bm;

    iput-object p2, p0, Lcom/whatsapp/afz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/afz;->c:Lcom/whatsapp/protocol/f;

    iput-wide p4, p0, Lcom/whatsapp/afz;->d:J

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/bm;Ljava/lang/String;Lcom/whatsapp/protocol/f;J)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/afz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afz;-><init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;Lcom/whatsapp/protocol/f;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/afz;->a:Lcom/whatsapp/messaging/bm;

    iget-object v3, p0, Lcom/whatsapp/afz;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/afz;->c:Lcom/whatsapp/protocol/f;

    iget-wide v4, p0, Lcom/whatsapp/afz;->d:J

    .line 1253
    invoke-static {v3}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v6

    .line 1254
    new-instance v7, Lorg/whispersystems/libsignal/b/e;

    const-string/jumbo v8, "location@broadcast"

    invoke-direct {v7, v8, v6}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 1255
    new-instance v6, Lorg/whispersystems/libsignal/b/a;

    iget-object v8, v2, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    .line 2121
    iget-object v8, v8, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 1255
    invoke-direct {v6, v8, v7}, Lorg/whispersystems/libsignal/b/a;-><init>(Lorg/whispersystems/libsignal/b/b/c;Lorg/whispersystems/libsignal/b/e;)V

    .line 1259
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/protocol/f;->c:[B

    .line 3000
    new-instance v7, Lcom/whatsapp/aga;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/whatsapp/aga;-><init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;J)V

    .line 1259
    invoke-virtual {v6, v0, v7}, Lorg/whispersystems/libsignal/b/a;->a([BLorg/whispersystems/libsignal/a;)[B
    :try_end_0
    .catch Lorg/whispersystems/libsignal/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/whispersystems/libsignal/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/libsignal/j; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 1285
    :goto_0
    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, v2, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    iget-object v2, v2, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    invoke-virtual {v2}, Lcom/whatsapp/a/c;->i()I

    move-result v2

    invoke-static {v2}, La/a/a/a/d;->f(I)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;[BI)V

    .line 0
    :cond_0
    return-void

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    :goto_1
    const-string/jumbo v4, "axolotl"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1283
    goto :goto_0

    .line 1280
    :catch_1
    move-exception v0

    .line 1281
    :goto_2
    const-string/jumbo v4, "axolotl"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    const/4 v0, 0x1

    goto :goto_0

    .line 1280
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1278
    :catch_3
    move-exception v0

    goto :goto_1
.end method
