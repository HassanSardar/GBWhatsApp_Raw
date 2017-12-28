.class final synthetic Lcom/whatsapp/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;

.field private final b:Lcom/whatsapp/ContactInfo$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cu;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/cu;->b:Lcom/whatsapp/ContactInfo$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cu;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/cu;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/cu;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/cu;->b:Lcom/whatsapp/ContactInfo$b;

    .line 2337
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "jid"

    .line 3283
    iget-object v1, v1, Lcom/whatsapp/ContactInfo$b;->c:Ljava/lang/String;

    .line 2338
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 2339
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 2340
    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
