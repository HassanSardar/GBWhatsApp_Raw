.class final synthetic Lcom/whatsapp/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/EmojiPopupWindow$b;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/Conversation;

    .line 3821
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
