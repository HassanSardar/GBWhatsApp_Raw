.class final synthetic Lcom/whatsapp/ou;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ot$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ot$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/ot$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ot$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ou;

    invoke-direct {v0, p0}, Lcom/whatsapp/ou;-><init>(Lcom/whatsapp/ot$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/ot$a;

    .line 1410
    iget-object v0, v1, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/kn;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    invoke-interface {v0, v2}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    .line 1414
    iget-object v0, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->h(Lcom/whatsapp/ot;)Lcom/whatsapp/ot$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ot$b;->c()V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1417
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1418
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->f(Lcom/whatsapp/ot;)Lcom/whatsapp/qx;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v0}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    goto :goto_0

    .line 1419
    :cond_3
    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v2, Lcom/whatsapp/MediaData;->d:I

    if-ne v0, v2, :cond_4

    .line 1420
    iget-object v0, v1, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v2, v3}, Lcom/whatsapp/ConversationRowDocument$a;->a(J)Lcom/whatsapp/ConversationRowDocument$a;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    .line 1421
    invoke-virtual {v0}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ConversationRowDocument$a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 1423
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1424
    iget-object v2, v1, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    invoke-static {v2}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1426
    iget-object v2, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v2}, Lcom/whatsapp/ot;->f(Lcom/whatsapp/ot;)Lcom/whatsapp/qx;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v1}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
