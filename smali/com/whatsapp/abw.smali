.class final synthetic Lcom/whatsapp/abw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/kq$a;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abw;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/abw;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 1345
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1346
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/apg;->b(I)V

    .line 1347
    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->k()V

    .line 1348
    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 1350
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
