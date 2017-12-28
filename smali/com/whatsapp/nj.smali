.class final synthetic Lcom/whatsapp/nj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/DeleteAccountFeedback;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountFeedback;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nj;

    invoke-direct {v0, p0}, Lcom/whatsapp/nj;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/DeleteAccountFeedback;

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountFeedback;->k()V

    return-void
.end method
