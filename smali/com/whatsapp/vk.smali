.class final synthetic Lcom/whatsapp/vk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo$b;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Lcom/whatsapp/ListChatInfo$d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo$b;Lcom/whatsapp/data/et;Lcom/whatsapp/ListChatInfo$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vk;->a:Lcom/whatsapp/ListChatInfo$b;

    iput-object p2, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/ListChatInfo$d;

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo$b;Lcom/whatsapp/data/et;Lcom/whatsapp/ListChatInfo$d;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/vk;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/vk;-><init>(Lcom/whatsapp/ListChatInfo$b;Lcom/whatsapp/data/et;Lcom/whatsapp/ListChatInfo$d;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/vk;->a:Lcom/whatsapp/ListChatInfo$b;

    iget-object v1, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/ListChatInfo$d;

    .line 1886
    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo$b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/ListChatInfo$d;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 1885
    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
