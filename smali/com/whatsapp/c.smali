.class final synthetic Lcom/whatsapp/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/AcceptInviteLinkActivity;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/AcceptInviteLinkActivity$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Lcom/whatsapp/AcceptInviteLinkActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/c;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iput-object p2, p0, Lcom/whatsapp/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/c;->c:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Lcom/whatsapp/AcceptInviteLinkActivity$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/c;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Lcom/whatsapp/AcceptInviteLinkActivity$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/c;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v2, p0, Lcom/whatsapp/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/c;->c:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    .line 1499
    const-string/jumbo v3, "acceptlink/confirmation/ok"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1500
    iget-object v3, v0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    .line 2351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "acceptlink/sendjoin/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2353
    const v0, 0x7f1000f5

    invoke-virtual {v1, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f09037b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2354
    const v0, 0x7f1000f4

    invoke-virtual {v1, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2355
    const v0, 0x7f1000f9

    invoke-virtual {v1, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2356
    const v0, 0x7f1000f6

    invoke-virtual {v1, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2358
    iput-object v3, v1, Lcom/whatsapp/AcceptInviteLinkActivity;->m:Ljava/lang/String;

    .line 2359
    new-instance v0, Lcom/whatsapp/AcceptInviteLinkActivity$5;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/AcceptInviteLinkActivity$5;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method
