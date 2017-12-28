.class final synthetic Lcom/whatsapp/aii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aii;->a:Lcom/whatsapp/ahu;

    iput p2, p0, Lcom/whatsapp/aii;->b:I

    iput-object p3, p0, Lcom/whatsapp/aii;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/whatsapp/aii;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;ILjava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aii;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/aii;-><init>(Lcom/whatsapp/ahu;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aii;->a:Lcom/whatsapp/ahu;

    iget v1, p0, Lcom/whatsapp/aii;->b:I

    iget-object v2, p0, Lcom/whatsapp/aii;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/aii;->d:Ljava/lang/String;

    .line 2363
    iget-object v4, v0, Lcom/whatsapp/ahu;->i:Lcom/whatsapp/data/eg;

    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/data/eg;->a(ILjava/util/Collection;)V

    .line 2364
    iget-object v0, v0, Lcom/whatsapp/ahu;->l:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-direct {v4, v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 0
    return-void
.end method
