.class final synthetic Lcom/whatsapp/nk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nk;->a:Lcom/whatsapp/DeleteAccountFeedback;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountFeedback;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/nk;

    invoke-direct {v0, p0}, Lcom/whatsapp/nk;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/nk;->a:Lcom/whatsapp/DeleteAccountFeedback;

    .line 1106
    iget-boolean v1, v0, Lcom/whatsapp/DeleteAccountFeedback;->n:Z

    if-eqz v1, :cond_0

    .line 1107
    iget-object v0, v0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    invoke-virtual {v0}, Landroid/support/v7/widget/av;->b()V

    .line 0
    :cond_0
    return-void
.end method
