.class final synthetic Lcom/whatsapp/hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hi;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hi;

    invoke-direct {v0, p0}, Lcom/whatsapp/hi;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/hi;->a:Lcom/whatsapp/Conversation;

    .line 5735
    iget-object v1, v0, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 5736
    iget-object v0, v0, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 0
    return-void
.end method
