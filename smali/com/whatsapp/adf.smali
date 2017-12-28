.class final synthetic Lcom/whatsapp/adf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adf;->a:Lcom/whatsapp/PhoneContactsSelector;

    return-void
.end method

.method public static a(Lcom/whatsapp/PhoneContactsSelector;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/adf;

    invoke-direct {v0, p0}, Lcom/whatsapp/adf;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/adf;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/PhoneContactsSelector;->k()V

    return-void
.end method
