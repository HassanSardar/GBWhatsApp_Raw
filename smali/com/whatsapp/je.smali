.class final synthetic Lcom/whatsapp/je;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ja$b;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ja$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/je;->a:Lcom/whatsapp/ja$b;

    iput-object p2, p0, Lcom/whatsapp/je;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ja$b;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/je;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/je;-><init>(Lcom/whatsapp/ja$b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/je;->a:Lcom/whatsapp/ja$b;

    iget-object v1, p0, Lcom/whatsapp/je;->b:Ljava/lang/String;

    .line 1212
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/whatsapp/ja$b;->k()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1213
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    invoke-virtual {v0, v2}, Lcom/whatsapp/ja$b;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
