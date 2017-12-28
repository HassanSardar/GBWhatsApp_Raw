.class final synthetic Lcom/whatsapp/adb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/OverlayAlert;


# direct methods
.method private constructor <init>(Lcom/whatsapp/OverlayAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adb;->a:Lcom/whatsapp/OverlayAlert;

    return-void
.end method

.method public static a(Lcom/whatsapp/OverlayAlert;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/adb;

    invoke-direct {v0, p0}, Lcom/whatsapp/adb;-><init>(Lcom/whatsapp/OverlayAlert;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/adb;->a:Lcom/whatsapp/OverlayAlert;

    .line 1035
    const-string/jumbo v1, "overlay/reregister/clicked"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1036
    iget-object v1, v0, Lcom/whatsapp/OverlayAlert;->a:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->n()Landroid/content/Intent;

    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Lcom/whatsapp/OverlayAlert;->startActivity(Landroid/content/Intent;)V

    .line 1038
    invoke-virtual {v0}, Lcom/whatsapp/OverlayAlert;->finish()V

    .line 0
    return-void
.end method
