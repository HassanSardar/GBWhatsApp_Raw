.class final synthetic Lcom/whatsapp/ahz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahz;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ahz;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/ahz;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ahz;->d:I

    iput-object p5, p0, Lcom/whatsapp/ahz;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/ahz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ahz;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahz;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/ahz;->b:Lcom/whatsapp/protocol/ba;

    iget-object v2, p0, Lcom/whatsapp/ahz;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/ahz;->d:I

    iget-object v4, p0, Lcom/whatsapp/ahz;->e:Ljava/lang/String;

    .line 1832
    iget-object v5, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    const-string/jumbo v6, "s.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1833
    iget-object v5, v0, Lcom/whatsapp/ahu;->d:Lcom/whatsapp/wh;

    iget-object v6, v0, Lcom/whatsapp/ahu;->w:Lcom/whatsapp/a/c;

    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/whatsapp/IdentityVerificationActivity;->a(Lcom/whatsapp/wh;Lcom/whatsapp/a/c;Ljava/lang/String;)Lorg/whispersystems/libsignal/fingerprint/b;

    move-result-object v1

    .line 1837
    if-eqz v1, :cond_0

    .line 1838
    new-instance v5, Lcom/whatsapp/protocol/ba;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1839
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/b;->b()Lorg/whispersystems/libsignal/fingerprint/g;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libsignal/fingerprint/g;->a()[B

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/protocol/ba;->u:[B

    .line 1840
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/b;->a()Lorg/whispersystems/libsignal/fingerprint/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 1841
    iget-object v1, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v1, v2, v5, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 1848
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1843
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v3, 0x194

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1846
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
