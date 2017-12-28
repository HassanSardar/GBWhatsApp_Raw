.class final synthetic Lcom/whatsapp/qy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qx;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qy;->a:Lcom/whatsapp/qx;

    iput-object p2, p0, Lcom/whatsapp/qy;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/qy;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/qy;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qy;->a:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/qy;->b:Ljava/lang/String;

    .line 1141
    iget-object v0, v0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1141
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1142
    const v1, 0x800055

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 0
    return-void
.end method
