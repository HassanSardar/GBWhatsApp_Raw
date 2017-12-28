.class public Lcom/gb/atnfas/EditActivity;
.super Landroid/app/Activity;
.source "EditActivity.java"


# instance fields
.field private databaseAdapter:Lcom/gb/atnfas/SQLiteAdapter;

.field private msg_to_edit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/EditActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/EditActivity;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gb/atnfas/EditActivity;)Lcom/gb/atnfas/SQLiteAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/EditActivity;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity;->databaseAdapter:Lcom/gb/atnfas/SQLiteAdapter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const-string v1, "editmessage"

    const-string v2, "layout"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/EditActivity;->setContentView(I)V

    .line 23
    new-instance v1, Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/gb/atnfas/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gb/atnfas/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gb/atnfas/EditActivity;->databaseAdapter:Lcom/gb/atnfas/SQLiteAdapter;

    .line 24
    const-string v1, "msg_to_edit"

    const-string v2, "id"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/gb/atnfas/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    .line 25
    iget-object v1, p0, Lcom/gb/atnfas/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/gb/atnfas/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "text_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const-string v1, "msg_to_edit_btn"

    const-string v2, "id"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    .local v0, "tv":Landroid/widget/TextView;
    new-instance v1, Lcom/gb/atnfas/EditActivity$1;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/EditActivity$1;-><init>(Lcom/gb/atnfas/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
