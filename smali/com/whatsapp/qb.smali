.class final synthetic Lcom/whatsapp/qb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/qa;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qb;->a:Lcom/whatsapp/qa;

    return-void
.end method

.method public static a(Lcom/whatsapp/qa;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/qb;

    invoke-direct {v0, p0}, Lcom/whatsapp/qb;-><init>(Lcom/whatsapp/qa;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qb;->a:Lcom/whatsapp/qa;

    .line 1053
    iget-object v0, v1, Lcom/whatsapp/qa;->ad:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, v1, Lcom/whatsapp/qa;->ad:Lcom/whatsapp/data/eg;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/data/eg;->a(ILjava/util/Collection;)V

    .line 1056
    iget-object v0, v1, Lcom/whatsapp/qa;->ae:Lcom/whatsapp/auc;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 1058
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/qa;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1059
    instance-of v2, v0, Lcom/whatsapp/qa$a;

    if-eqz v2, :cond_1

    .line 1060
    check-cast v0, Lcom/whatsapp/qa$a;

    invoke-interface {v0}, Lcom/whatsapp/qa$a;->a()V

    .line 1062
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/qa;->a()V

    .line 0
    return-void
.end method
