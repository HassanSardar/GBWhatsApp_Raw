.class final synthetic Lcom/whatsapp/act;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/NewGroup;


# direct methods
.method private constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/act;->a:Lcom/whatsapp/NewGroup;

    return-void
.end method

.method public static a(Lcom/whatsapp/NewGroup;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/act;

    invoke-direct {v0, p0}, Lcom/whatsapp/act;-><init>(Lcom/whatsapp/NewGroup;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/act;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/NewGroup;->k()V

    return-void
.end method
