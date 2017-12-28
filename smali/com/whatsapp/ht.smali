.class final synthetic Lcom/whatsapp/ht;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ht;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ht;

    invoke-direct {v0, p0}, Lcom/whatsapp/ht;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ht;->a:Lcom/whatsapp/Conversation;

    .line 3225
    iget-object v1, v0, Lcom/whatsapp/Conversation;->E:Lcom/whatsapp/ac;

    invoke-virtual {v1}, Lcom/whatsapp/ac;->dismiss()V

    .line 3226
    new-instance v1, Lcom/whatsapp/Conversation$b;

    invoke-direct {v1}, Lcom/whatsapp/Conversation$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/support/v4/app/f;)V

    .line 3227
    const/4 v0, 0x1

    .line 0
    return v0
.end method
