.class final synthetic Lcom/whatsapp/doodle/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/kq$a;


# instance fields
.field private final a:Lcom/whatsapp/doodle/p;

.field private final b:Lcom/whatsapp/doodle/DoodleEditText;


# direct methods
.method constructor <init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/r;->a:Lcom/whatsapp/doodle/p;

    iput-object p2, p0, Lcom/whatsapp/doodle/r;->b:Lcom/whatsapp/doodle/DoodleEditText;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/doodle/r;->a:Lcom/whatsapp/doodle/p;

    iget-object v1, p0, Lcom/whatsapp/doodle/r;->b:Lcom/whatsapp/doodle/DoodleEditText;

    .line 1104
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1105
    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    .line 1106
    invoke-virtual {v0}, Lcom/whatsapp/doodle/p;->dismiss()V

    .line 1108
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
