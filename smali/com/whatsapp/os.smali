.class final synthetic Lcom/whatsapp/os;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DocumentPickerActivity$e;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DocumentPickerActivity$e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/os;->a:Lcom/whatsapp/DocumentPickerActivity$e;

    iput-object p2, p0, Lcom/whatsapp/os;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/DocumentPickerActivity$e;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/os;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/os;-><init>(Lcom/whatsapp/DocumentPickerActivity$e;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/os;->a:Lcom/whatsapp/DocumentPickerActivity$e;

    iget-object v1, p0, Lcom/whatsapp/os;->b:Ljava/util/ArrayList;

    .line 1683
    invoke-virtual {v0}, Lcom/whatsapp/DocumentPickerActivity$e;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1684
    if-eqz v0, :cond_0

    .line 1685
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1686
    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1687
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1688
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
