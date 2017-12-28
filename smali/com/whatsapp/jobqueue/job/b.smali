.class final synthetic Lcom/whatsapp/jobqueue/job/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/b;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/b;->b:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/b;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/jobqueue/job/b;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/b;->b:[B

    .line 1115
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->b:Lcom/whatsapp/a/c;

    invoke-virtual {v2}, Lcom/whatsapp/a/c;->g()[B

    move-result-object v2

    .line 1116
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1117
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->b:Lcom/whatsapp/a/c;

    invoke-virtual {v1}, Lcom/whatsapp/a/c;->f()Z

    .line 1118
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->a:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->b()V

    .line 0
    :cond_0
    return-void
.end method
