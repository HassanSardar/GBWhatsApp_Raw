.class final synthetic Lcom/whatsapp/up;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/uo;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/uo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/uo;

    iput-object p2, p0, Lcom/whatsapp/up;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/uo;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/up;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/up;-><init>(Lcom/whatsapp/uo;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/uo;

    iget-object v2, p0, Lcom/whatsapp/up;->b:Landroid/view/View;

    .line 1039
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1041
    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/uo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/uo;->c:Z

    .line 1043
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1044
    iget-object v0, v1, Lcom/whatsapp/uo;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090382

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_0
    return-void

    .line 1047
    :catch_0
    move-exception v0

    const-string/jumbo v0, "linktouchablespan/copy/npe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
