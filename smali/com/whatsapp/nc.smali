.class final synthetic Lcom/whatsapp/nc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nc;->a:Lcom/whatsapp/DeleteAccountActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nc;

    invoke-direct {v0, p0}, Lcom/whatsapp/nc;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/nc;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountActivity;->k()V

    return-void
.end method
