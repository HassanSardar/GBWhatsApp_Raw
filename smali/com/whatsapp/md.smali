.class final synthetic Lcom/whatsapp/md;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$j;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$j;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/kr$j;

    iput-object p2, p0, Lcom/whatsapp/md;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/md;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$j;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/md;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/md;-><init>(Lcom/whatsapp/kr$j;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/kr$j;

    iget-object v1, p0, Lcom/whatsapp/md;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/md;->c:Landroid/widget/CheckBox;

    .line 3626
    const-string/jumbo v3, "conversations/user-deleteGroup"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3627
    invoke-virtual {v0}, Lcom/whatsapp/kr$j;->a()V

    .line 3628
    invoke-virtual {v0}, Lcom/whatsapp/kr$j;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/oa;Lcom/whatsapp/data/et;Z)V

    .line 0
    return-void
.end method
