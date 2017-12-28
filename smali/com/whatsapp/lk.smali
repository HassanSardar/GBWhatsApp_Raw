.class final synthetic Lcom/whatsapp/lk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$b;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lk;->a:Lcom/whatsapp/kr$b;

    iput-object p2, p0, Lcom/whatsapp/lk;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/lk;->a:Lcom/whatsapp/kr$b;

    iget-object v2, p0, Lcom/whatsapp/lk;->b:Ljava/util/ArrayList;

    .line 3750
    const-string/jumbo v0, "conversations/bulk-user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3751
    iget-object v0, v1, Lcom/whatsapp/kr$b;->ak:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3752
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3753
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "conversations/bulkexit/group:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3754
    iget-object v4, v1, Lcom/whatsapp/kr$b;->am:Lcom/whatsapp/ii;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/ii;->a(Ljava/lang/String;Z)V

    .line 3755
    invoke-static {v1, v0}, Lcom/whatsapp/lm;->a(Lcom/whatsapp/kr$b;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3774
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/kr$b;->ae:Lcom/whatsapp/qx;

    const v3, 0x7f090244

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 3776
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/kr$b;->al:Lcom/whatsapp/e/i;

    iget-object v3, v1, Lcom/whatsapp/kr$b;->al:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->s()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->b(I)V

    .line 3777
    iget-object v0, v1, Lcom/whatsapp/kr$b;->am:Lcom/whatsapp/ii;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ii;->a(I)V

    .line 3779
    invoke-virtual {v1}, Lcom/whatsapp/kr$b;->a()V

    .line 0
    return-void
.end method
