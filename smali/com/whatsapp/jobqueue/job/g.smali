.class final synthetic Lcom/whatsapp/jobqueue/job/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/g;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/g;->c:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;[B)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/jobqueue/job/g;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/g;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/g;->c:[B

    .line 1399
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 1400
    new-instance v0, Lorg/whispersystems/libsignal/l;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    .line 2117
    iget-object v3, v3, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1400
    iget-object v4, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/l;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 1401
    invoke-virtual {v0, v6}, Lorg/whispersystems/libsignal/l;->a([B)Lorg/whispersystems/libsignal/protocol/a;

    move-result-object v0

    .line 1402
    new-instance v1, Lcom/whatsapp/protocol/f;

    const/4 v2, 0x2

    invoke-interface {v0}, Lorg/whispersystems/libsignal/protocol/a;->b()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/protocol/p;->a(I)I

    move-result v3

    invoke-interface {v0}, Lorg/whispersystems/libsignal/protocol/a;->a()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/f;-><init>(II[B)V

    .line 0
    return-object v1
.end method
