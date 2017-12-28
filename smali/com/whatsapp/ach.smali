.class final synthetic Lcom/whatsapp/ach;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ace$b;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ace$b;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ach;->a:Lcom/whatsapp/ace$b;

    iput-object p2, p0, Lcom/whatsapp/ach;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/ace$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ach;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ach;-><init>(Lcom/whatsapp/ace$b;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ach;->a:Lcom/whatsapp/ace$b;

    iget-object v1, p0, Lcom/whatsapp/ach;->b:Lcom/whatsapp/data/et;

    .line 1708
    iget-object v0, v0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    invoke-static {v0, v1}, Lcom/whatsapp/ace;->a(Lcom/whatsapp/ace;Lcom/whatsapp/data/et;)V

    .line 0
    return-void
.end method
