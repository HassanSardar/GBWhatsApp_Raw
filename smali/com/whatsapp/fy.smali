.class final synthetic Lcom/whatsapp/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Landroid/view/MenuItem;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/fy;->b:Landroid/view/MenuItem;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;Landroid/view/MenuItem;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/fy;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/fy;-><init>(Lcom/whatsapp/Conversation;Landroid/view/MenuItem;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/fy;->b:Landroid/view/MenuItem;

    .line 3053
    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 0
    return-void
.end method
