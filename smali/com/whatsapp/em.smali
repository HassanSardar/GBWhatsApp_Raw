.class final synthetic Lcom/whatsapp/em;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker$b;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactPicker$b;

    iput-object p2, p0, Lcom/whatsapp/em;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/em;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/em;-><init>(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactPicker$b;

    iget-object v1, p0, Lcom/whatsapp/em;->b:Lcom/whatsapp/data/et;

    .line 3350
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3351
    const-string/jumbo v3, "call_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3352
    iget-object v0, v0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/data/et;Landroid/content/Intent;)Z

    .line 0
    return-void
.end method
