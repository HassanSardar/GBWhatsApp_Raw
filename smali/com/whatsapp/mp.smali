.class final synthetic Lcom/whatsapp/mp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CountryPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/CountryPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/CountryPicker;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mp;

    invoke-direct {v0, p0}, Lcom/whatsapp/mp;-><init>(Lcom/whatsapp/CountryPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/CountryPicker;

    .line 1170
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CountryPicker$b;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1175
    const-string/jumbo v3, "country_name"

    iget-object v4, v0, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    const-string/jumbo v3, "cc"

    iget-object v4, v0, Lcom/whatsapp/CountryPicker$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    const-string/jumbo v3, "iso"

    iget-object v0, v0, Lcom/whatsapp/CountryPicker$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/CountryPicker;->setResult(ILandroid/content/Intent;)V

    .line 1179
    invoke-virtual {v1}, Lcom/whatsapp/CountryPicker;->finish()V

    .line 1172
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
