.class final synthetic Lcom/whatsapp/jobqueue/job/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final b:Z

.field private final c:Z

.field private final d:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/d;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-boolean p2, p0, Lcom/whatsapp/jobqueue/job/d;->b:Z

    iput-boolean p3, p0, Lcom/whatsapp/jobqueue/job/d;->c:Z

    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/d;->d:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[B)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/jobqueue/job/d;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[B)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/d;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-boolean v1, p0, Lcom/whatsapp/jobqueue/job/d;->b:Z

    iget-boolean v2, p0, Lcom/whatsapp/jobqueue/job/d;->c:Z

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/d;->d:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(ZZ[B)Lcom/whatsapp/protocol/f;

    move-result-object v0

    return-object v0
.end method
