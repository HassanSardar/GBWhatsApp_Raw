.class final synthetic Lcom/whatsapp/aau;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MessageDetailsActivity$b;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aau;->a:Lcom/whatsapp/MessageDetailsActivity$b;

    iput-object p2, p0, Lcom/whatsapp/aau;->b:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/aau;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aau;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/aau;-><init>(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aau;->a:Lcom/whatsapp/MessageDetailsActivity$b;

    iget-object v1, p0, Lcom/whatsapp/aau;->b:Landroid/view/View;

    iget v2, p0, Lcom/whatsapp/aau;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/MessageDetailsActivity$b;->a(Landroid/view/View;I)V

    return-void
.end method
