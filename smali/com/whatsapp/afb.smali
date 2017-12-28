.class final synthetic Lcom/whatsapp/afb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afb;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/afb;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1256
    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1258
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 1259
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/QuickContactActivity;->overridePendingTransition(II)V

    .line 0
    return-void
.end method
