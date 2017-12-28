.class final synthetic Lcom/whatsapp/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$20;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ia;->a:Lcom/whatsapp/Conversation$20;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$20;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ia;

    invoke-direct {v0, p0}, Lcom/whatsapp/ia;-><init>(Lcom/whatsapp/Conversation$20;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ia;->a:Lcom/whatsapp/Conversation$20;

    .line 4417
    iget-object v0, v0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)V

    .line 0
    return-void
.end method
