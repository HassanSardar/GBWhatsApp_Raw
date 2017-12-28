.class final synthetic Lcom/whatsapp/jobqueue/job/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/a;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/jobqueue/job/a;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/a;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    .line 1080
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->b:Lcom/whatsapp/a/c;

    .line 1117
    iget-object v0, v0, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1080
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/i;->a()Lcom/whatsapp/protocol/ao;

    move-result-object v0

    .line 0
    return-object v0
.end method
