.class final synthetic Lcom/whatsapp/rq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$24;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo$24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/GroupChatInfo$24;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/GroupChatInfo$24;

    .line 2710
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$24;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->H(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2711
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$24;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->I(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 0
    return-void
.end method
