.class final synthetic Lcom/whatsapp/tk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity$c;

.field private final b:Landroid/support/v7/app/b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tk;->a:Lcom/whatsapp/HomeActivity$c;

    iput-object p2, p0, Lcom/whatsapp/tk;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/tk;-><init>(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/tk;->a:Lcom/whatsapp/HomeActivity$c;

    iget-object v1, p0, Lcom/whatsapp/tk;->b:Landroid/support/v7/app/b;

    .line 3077
    invoke-virtual {v1}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3078
    invoke-virtual {v1}, Landroid/support/v7/app/b;->dismiss()V

    .line 3080
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity$c;->W()V

    .line 0
    return-void
.end method
