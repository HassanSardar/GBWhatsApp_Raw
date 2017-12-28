.class final synthetic Lcom/whatsapp/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cz;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cz;

    invoke-direct {v0, p0}, Lcom/whatsapp/cz;-><init>(Lcom/whatsapp/ContactInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/cz;->a:Lcom/whatsapp/ContactInfo;

    .line 1500
    new-instance v1, Landroid/content/Intent;

    .line 1501
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "jid"

    iget-object v3, v0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/gb/atnfas/GB;->CheckGroup_Contact2(Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc

    .line 1500
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
