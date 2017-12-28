.class final synthetic Lcom/whatsapp/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;

.field private final b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/cp;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;Landroid/content/Intent;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cp;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/cp;-><init>(Lcom/whatsapp/ContactInfo;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/cp;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Landroid/content/Intent;)V

    return-void
.end method
