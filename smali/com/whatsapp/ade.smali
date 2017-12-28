.class final synthetic Lcom/whatsapp/ade;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ade;->a:Lcom/whatsapp/PhoneContactsSelector;

    return-void
.end method

.method public static a(Lcom/whatsapp/PhoneContactsSelector;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ade;

    invoke-direct {v0, p0}, Lcom/whatsapp/ade;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ade;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0, p2}, Lcom/whatsapp/PhoneContactsSelector;->a(Landroid/view/View;)V

    return-void
.end method
