.class final synthetic Lcom/whatsapp/eh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/eh;->a:Lcom/whatsapp/ContactPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/eh;

    invoke-direct {v0, p0}, Lcom/whatsapp/eh;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/eh;->a:Lcom/whatsapp/ContactPicker;

    .line 2650
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2651
    const-string/jumbo v2, "jid"

    iget-object v3, v0, Lcom/whatsapp/ContactPicker;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2652
    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
