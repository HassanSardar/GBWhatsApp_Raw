.class final synthetic Lcom/whatsapp/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/MentionPickerView$b;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gp;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/gp;->a:Lcom/whatsapp/Conversation;

    .line 3921
    if-eqz p1, :cond_0

    const v0, 0x7f0209e9

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->f(I)V

    .line 0
    return-void

    .line 3921
    :cond_0
    const/4 v0, 0x2

    .line 3923
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->e(I)I

    move-result v0

    goto :goto_0
.end method
