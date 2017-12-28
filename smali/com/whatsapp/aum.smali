.class final synthetic Lcom/whatsapp/aum;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/WebImagePicker$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebImagePicker$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/WebImagePicker$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/WebImagePicker$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aum;

    invoke-direct {v0, p0}, Lcom/whatsapp/aum;-><init>(Lcom/whatsapp/WebImagePicker$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/WebImagePicker$a;

    .line 1335
    iget-object v1, v0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 1336
    iget-object v1, v0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1338
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    .line 1340
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebImagePicker$a;->cancel(Z)Z

    .line 1342
    iget-object v1, v0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/WebImagePicker$a;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 1343
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/WebImagePicker$a;

    .line 0
    :cond_1
    return-void
.end method
