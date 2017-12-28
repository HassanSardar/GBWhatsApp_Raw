.class final synthetic Lcom/whatsapp/fu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fu;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/fu;

    invoke-direct {v0, p0}, Lcom/whatsapp/fu;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/fu;->a:Lcom/whatsapp/Conversation;

    .line 3470
    const/16 v0, 0xb

    invoke-static {v1, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3472
    iget-object v0, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3473
    iget-object v0, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    .line 3477
    :goto_0
    iget-object v2, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    .line 4390
    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3477
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 3475
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/data/y;

    iget-object v2, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
