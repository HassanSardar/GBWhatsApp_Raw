.class final synthetic Lcom/whatsapp/apc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apc;->a:Lcom/whatsapp/StatusPrivacyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/StatusPrivacyActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/apc;

    invoke-direct {v0, p0}, Lcom/whatsapp/apc;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/apc;->a:Lcom/whatsapp/StatusPrivacyActivity;

    .line 1065
    iget-object v1, v0, Lcom/whatsapp/StatusPrivacyActivity;->m:Lcom/whatsapp/data/eg;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/data/eg;->a(ILjava/util/Collection;)V

    .line 1066
    iget-object v0, v0, Lcom/whatsapp/StatusPrivacyActivity;->n:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 0
    return-void
.end method
