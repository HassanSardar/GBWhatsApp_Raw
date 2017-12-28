.class final synthetic Lcom/whatsapp/agr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:B

.field private final c:[B

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;B[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agd;

    iput-byte p2, p0, Lcom/whatsapp/agr;->b:B

    iput-object p3, p0, Lcom/whatsapp/agr;->c:[B

    iput-object p4, p0, Lcom/whatsapp/agr;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;B[BLjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/agd;B[BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agd;

    iget-byte v1, p0, Lcom/whatsapp/agr;->b:B

    iget-object v2, p0, Lcom/whatsapp/agr;->c:[B

    iget-object v3, p0, Lcom/whatsapp/agr;->d:Ljava/lang/String;

    .line 2851
    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v1, v6, v7

    aput-object v6, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, La/a/a/a/d;->a([[B)[B

    move-result-object v1

    .line 2852
    iget-object v0, v0, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    invoke-static {v3}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v2

    new-instance v3, Lorg/whispersystems/libsignal/c;

    invoke-direct {v3, v1}, Lorg/whispersystems/libsignal/c;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/c;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 2855
    :goto_0
    return-void

    .line 2853
    :catch_0
    move-exception v0

    .line 2854
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
