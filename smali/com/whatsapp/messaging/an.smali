.class final synthetic Lcom/whatsapp/messaging/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/al;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/messaging/al;

    iput-object p2, p0, Lcom/whatsapp/messaging/an;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/al;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/an;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/messaging/an;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/messaging/an;->b:Ljava/lang/String;

    .line 4275
    iget-object v2, v0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/wh;

    iget-object v3, v0, Lcom/whatsapp/messaging/al;->e:Lcom/whatsapp/a/c;

    invoke-static {v2, v3, v1}, Lcom/whatsapp/IdentityVerificationActivity;->a(Lcom/whatsapp/wh;Lcom/whatsapp/a/c;Ljava/lang/String;)Lorg/whispersystems/libsignal/fingerprint/b;

    move-result-object v2

    .line 4279
    if-eqz v2, :cond_0

    .line 4280
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/fingerprint/b;->b()Lorg/whispersystems/libsignal/fingerprint/g;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libsignal/fingerprint/g;->a()[B

    move-result-object v3

    .line 4281
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/fingerprint/b;->a()Lorg/whispersystems/libsignal/fingerprint/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/fingerprint/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 4283
    new-instance v4, Lcom/whatsapp/auu$n;

    iget-object v5, v0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v6, Lcom/whatsapp/auu$p;

    invoke-direct {v6, v0, v1}, Lcom/whatsapp/auu$p;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 4286
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v5

    .line 4287
    iget-object v0, v0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v6, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 5022
    new-instance v7, Lcom/whatsapp/messaging/cl;

    invoke-direct {v7, v5, v1, v4}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;)V

    .line 5023
    iput-object v3, v7, Lcom/whatsapp/messaging/cl;->i:[B

    .line 5024
    iput-object v2, v7, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    .line 5025
    const/4 v1, 0x0

    const/16 v2, 0x35

    invoke-static {v1, v8, v2, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4288
    invoke-direct {v6, v5, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 4287
    invoke-virtual {v0, v6}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 0
    :cond_0
    return-void
.end method
