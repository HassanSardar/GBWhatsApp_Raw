.class final synthetic Lcom/whatsapp/nd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nd;

    invoke-direct {v0, p0}, Lcom/whatsapp/nd;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->k()V

    return-void
.end method
