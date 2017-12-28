.class final synthetic Lcom/whatsapp/adh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/PhoneContactsSelector$f;

.field private final b:Lcom/whatsapp/PhoneContactsSelector$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PhoneContactsSelector$f;Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adh;->a:Lcom/whatsapp/PhoneContactsSelector$f;

    iput-object p2, p0, Lcom/whatsapp/adh;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/PhoneContactsSelector$f;Lcom/whatsapp/PhoneContactsSelector$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/adh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/adh;-><init>(Lcom/whatsapp/PhoneContactsSelector$f;Lcom/whatsapp/PhoneContactsSelector$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/adh;->a:Lcom/whatsapp/PhoneContactsSelector$f;

    iget-object v1, p0, Lcom/whatsapp/adh;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    .line 1762
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector$f;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->b(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V

    .line 0
    return-void
.end method
