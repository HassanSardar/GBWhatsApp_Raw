.class final synthetic Lcom/whatsapp/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/hh;->b:Lcom/whatsapp/protocol/j;

    iput p3, p0, Lcom/whatsapp/hh;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hh;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/hh;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/hh;->b:Lcom/whatsapp/protocol/j;

    iget v4, p0, Lcom/whatsapp/hh;->c:I

    .line 5683
    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 5702
    iget-object v0, v2, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    .line 5703
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_2

    .line 5704
    iget-object v0, v2, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5705
    instance-of v7, v0, Lcom/whatsapp/ij;

    if-eqz v7, :cond_1

    .line 5706
    check-cast v0, Lcom/whatsapp/ij;

    .line 5707
    invoke-virtual {v0, v5}, Lcom/whatsapp/ij;->b(Lcom/whatsapp/protocol/j$b;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5684
    :goto_1
    if-eqz v0, :cond_4

    .line 5685
    const/16 v1, 0x8

    if-ne v4, v1, :cond_3

    .line 5686
    invoke-virtual {v0}, Lcom/whatsapp/ij;->g()V

    .line 5688
    :cond_0
    :goto_2
    return-void

    .line 5703
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5712
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5688
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_2

    .line 5691
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/Conversation;->y:Ljava/util/HashSet;

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5692
    iget-object v0, v2, Lcom/whatsapp/Conversation;->y:Ljava/util/HashSet;

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/refresh: no view for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    .line 5694
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    .line 5695
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
.end method
