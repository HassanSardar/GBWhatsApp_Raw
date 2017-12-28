.class final synthetic Lcom/whatsapp/rs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$25;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/GroupChatInfo$25;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$25;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/rs;

    invoke-direct {v0, p0}, Lcom/whatsapp/rs;-><init>(Lcom/whatsapp/GroupChatInfo$25;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/GroupChatInfo$25;

    .line 2763
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->K(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2764
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->L(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/EllipsizedTextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setVisibility(I)V

    .line 0
    return-void
.end method
