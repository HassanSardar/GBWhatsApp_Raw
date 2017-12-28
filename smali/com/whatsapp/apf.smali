.class final synthetic Lcom/whatsapp/apf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StatusRecipientsActivity$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StatusRecipientsActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/StatusRecipientsActivity$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/StatusRecipientsActivity$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apf;

    invoke-direct {v0, p0}, Lcom/whatsapp/apf;-><init>(Lcom/whatsapp/StatusRecipientsActivity$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/StatusRecipientsActivity$b;

    .line 1608
    invoke-virtual {v0}, Lcom/whatsapp/StatusRecipientsActivity$b;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1609
    if-eqz v0, :cond_0

    .line 1610
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
