.class final synthetic Lcom/whatsapp/mb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$i;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$i;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mb;->a:Lcom/whatsapp/kr$i;

    iput-object p2, p0, Lcom/whatsapp/mb;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/mb;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$i;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mb;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/mb;-><init>(Lcom/whatsapp/kr$i;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/mb;->a:Lcom/whatsapp/kr$i;

    iget-object v1, p0, Lcom/whatsapp/mb;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/mb;->c:Landroid/widget/CheckBox;

    .line 3480
    const-string/jumbo v3, "conversations/delete-contact"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3481
    invoke-virtual {v0}, Lcom/whatsapp/kr$i;->a()V

    .line 3482
    invoke-virtual {v0}, Lcom/whatsapp/kr$i;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/oa;Lcom/whatsapp/data/et;Z)V

    sget-object v0, Lcom/gb/atnfas/GB;->bg:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gb/atnfas/GB;->bg:Ljava/lang/String;

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->v(ILjava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
