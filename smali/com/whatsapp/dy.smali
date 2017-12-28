.class final synthetic Lcom/whatsapp/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/ContactPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/dy;

    invoke-direct {v0, p0}, Lcom/whatsapp/dy;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/ContactPicker;

    .line 3100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3101
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3102
    iget-object v3, v0, Lcom/whatsapp/ContactPicker;->m:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3103
    const-string/jumbo v3, "jids"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3104
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 3105
    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3106
    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    .line 0
    return-void
.end method
