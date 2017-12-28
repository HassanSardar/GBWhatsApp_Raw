.class final synthetic Lcom/whatsapp/gdrive/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/et;

.field private final b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/et;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/eu;->a:Lcom/whatsapp/gdrive/et;

    iput p2, p0, Lcom/whatsapp/gdrive/eu;->b:I

    iput-object p3, p0, Lcom/whatsapp/gdrive/eu;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/et;ILandroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/eu;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/eu;-><init>(Lcom/whatsapp/gdrive/et;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/eu;->a:Lcom/whatsapp/gdrive/et;

    iget v1, p0, Lcom/whatsapp/gdrive/eu;->b:I

    iget-object v2, p0, Lcom/whatsapp/gdrive/eu;->c:Landroid/os/Bundle;

    .line 1086
    iget-object v3, v0, Lcom/whatsapp/gdrive/et;->ad:Lcom/whatsapp/gdrive/et$a;

    const-string/jumbo v4, "items"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, p2, v2}, Lcom/whatsapp/gdrive/et$a;->a(II[Ljava/lang/String;)V

    .line 1087
    iget-object v0, v0, Lcom/whatsapp/gdrive/et;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1088
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method
