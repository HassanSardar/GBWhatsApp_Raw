.class final synthetic Lcom/whatsapp/location/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/location/cb;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/cb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/cc;->a:Lcom/whatsapp/location/cb;

    iput-object p2, p0, Lcom/whatsapp/location/cc;->b:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/location/cb;[B)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/cc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/location/cc;-><init>(Lcom/whatsapp/location/cb;[B)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/cc;->a:Lcom/whatsapp/location/cb;

    iget-object v2, p0, Lcom/whatsapp/location/cc;->b:[B

    .line 1220
    iget-object v0, v1, Lcom/whatsapp/location/cb;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 1221
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 1222
    new-instance v3, Lorg/whispersystems/libsignal/b/e;

    const-string/jumbo v4, "location@broadcast"

    invoke-direct {v3, v4, v0}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 1223
    new-instance v0, Lorg/whispersystems/libsignal/b/b;

    iget-object v4, v1, Lcom/whatsapp/location/cb;->h:Lcom/whatsapp/a/c;

    .line 2121
    iget-object v4, v4, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 1223
    invoke-direct {v0, v4}, Lorg/whispersystems/libsignal/b/b;-><init>(Lorg/whispersystems/libsignal/b/b/c;)V

    .line 1224
    invoke-virtual {v0, v3}, Lorg/whispersystems/libsignal/b/b;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/b;

    .line 1225
    new-instance v0, Lorg/whispersystems/libsignal/b/a;

    iget-object v1, v1, Lcom/whatsapp/location/cb;->h:Lcom/whatsapp/a/c;

    .line 3121
    iget-object v1, v1, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 1226
    invoke-direct {v0, v1, v3}, Lorg/whispersystems/libsignal/b/a;-><init>(Lorg/whispersystems/libsignal/b/b/c;Lorg/whispersystems/libsignal/b/e;)V

    .line 1227
    new-instance v1, Lcom/whatsapp/protocol/f;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/b/a;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/protocol/f;-><init>(II[B)V

    .line 0
    return-object v1
.end method
