.class final synthetic Lcom/whatsapp/ti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity$c;

.field private final b:Landroid/support/v7/app/b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/HomeActivity$c;

    iput-object p2, p0, Lcom/whatsapp/ti;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ti;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ti;-><init>(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/HomeActivity$c;

    iget-object v1, p0, Lcom/whatsapp/ti;->b:Landroid/support/v7/app/b;

    .line 3071
    iget-object v2, v0, Lcom/whatsapp/HomeActivity$c;->ad:Lcom/whatsapp/e/c;

    invoke-virtual {v2}, Lcom/whatsapp/e/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3072
    iget-object v2, v0, Lcom/whatsapp/HomeActivity$c;->ae:Lcom/whatsapp/twofactor/q;

    .line 3223
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/twofactor/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    :goto_0
    iget-object v2, v0, Lcom/whatsapp/HomeActivity$c;->ah:Lcom/whatsapp/qx;

    invoke-static {v0, v1}, Lcom/whatsapp/tk;->a(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 0
    return-void

    .line 3074
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/HomeActivity$c;->ae:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/q;->d()V

    goto :goto_0
.end method
