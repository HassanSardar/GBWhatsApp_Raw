.class final synthetic Lcom/whatsapp/gs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gs;

    invoke-direct {v0, p0}, Lcom/whatsapp/gs;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/Conversation;

    .line 4045
    iget-object v1, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v2, "chat"

    invoke-static {v1, v2}, Lcom/whatsapp/aiy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/aiy;

    move-result-object v1

    .line 4046
    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/support/v4/app/f;)V

    .line 0
    return-void
.end method
