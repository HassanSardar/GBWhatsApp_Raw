.class final synthetic Lcom/whatsapp/mg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$k;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$k;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mg;->a:Lcom/whatsapp/kr$k;

    iput-object p2, p0, Lcom/whatsapp/mg;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$k;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/mg;-><init>(Lcom/whatsapp/kr$k;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/mg;->a:Lcom/whatsapp/kr$k;

    iget-object v1, p0, Lcom/whatsapp/mg;->b:Lcom/whatsapp/data/et;

    .line 3554
    const-string/jumbo v2, "conversations/user-try-leaveGroup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3555
    iget-object v2, v0, Lcom/whatsapp/kr$k;->ak:Lcom/whatsapp/e/c;

    invoke-virtual {v2}, Lcom/whatsapp/e/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3556
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversations/exit/group:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3557
    iget-object v2, v0, Lcom/whatsapp/kr$k;->am:Lcom/whatsapp/ii;

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/ii;->a(Ljava/lang/String;Z)V

    .line 3558
    invoke-static {v0, v1}, Lcom/whatsapp/mi;->a(Lcom/whatsapp/kr$k;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3579
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/kr$k;->al:Lcom/whatsapp/e/i;

    iget-object v2, v0, Lcom/whatsapp/kr$k;->al:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/i;->b(I)V

    .line 3580
    iget-object v1, v0, Lcom/whatsapp/kr$k;->am:Lcom/whatsapp/ii;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ii;->a(I)V

    .line 3581
    invoke-virtual {v0}, Lcom/whatsapp/kr$k;->a()V

    .line 0
    return-void

    .line 3577
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/kr$k;->ae:Lcom/whatsapp/qx;

    const v2, 0x7f090244

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
