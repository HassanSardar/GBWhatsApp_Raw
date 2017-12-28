.class final synthetic Lcom/whatsapp/statusplayback/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/f;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/f;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/f;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2550
    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-eqz v2, :cond_0

    .line 2551
    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->c()V

    .line 2553
    :cond_0
    iput-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity;->p:Lcom/whatsapp/protocol/j;

    .line 2555
    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2556
    const-string/jumbo v2, "forward"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2557
    const-string/jumbo v2, "forward_jid"

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2558
    const-string/jumbo v2, "message_types"

    new-instance v3, Ljava/util/ArrayList;

    iget-byte v5, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2559
    const-string/jumbo v5, "forward_video_duration"

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    :goto_0
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2560
    const-string/jumbo v2, "forward_text_length"

    iget-byte v3, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2561
    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void

    .line 2559
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 2560
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
