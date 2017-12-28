.class final synthetic Lcom/whatsapp/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$5;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$5;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/kr$5;

    iput-object p2, p0, Lcom/whatsapp/lf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/lf;->c:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$5;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/lf;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/lf;-><init>(Lcom/whatsapp/kr$5;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const v5, 0x7f1002cd

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/kr$5;

    iget-object v1, p0, Lcom/whatsapp/lf;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/lf;->c:Z

    .line 1411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conversations/group/toggleGroupProgressbar/:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1412
    iget-object v3, v0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-static {v3, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 1413
    if-eqz v3, :cond_1

    .line 1414
    if-eqz v2, :cond_0

    .line 1415
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1420
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversations/refresh: no view for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    .line 1421
    invoke-static {v2}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    .line 1422
    invoke-static {v2}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
