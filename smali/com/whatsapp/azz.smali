.class final synthetic Lcom/whatsapp/azz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/azz;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/azz;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/azz;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/gb/atnfas/GB;->sending_messages:I

    invoke-static {v0}, Lcom/gb/atnfas/GB;->MakeText(I)V

    iget-object v0, p0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/Conversation;

    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v1

    iget-object p0, p0, Lcom/whatsapp/azz;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-static {p1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 p1, v0

    invoke-static {p1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    const-string p1, "msg_to_groups_sent"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/gb/atnfas/GB;->MakeText(I)V

    .line 0
    return-void
.end method
