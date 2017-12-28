.class final synthetic Lcom/whatsapp/jobqueue/job/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/c;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/jobqueue/job/c;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/c;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;

    .line 1093
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->b(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)Lcom/whatsapp/a/c;

    move-result-object v1

    .line 1117
    iget-object v1, v1, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1093
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->f([B)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/i;->b(I)V

    .line 0
    return-void
.end method
