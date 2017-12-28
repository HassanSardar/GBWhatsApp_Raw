.class final synthetic Lcom/whatsapp/sa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$c;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Lcom/whatsapp/GroupChatInfo$e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$c;Lcom/whatsapp/data/et;Lcom/whatsapp/GroupChatInfo$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/GroupChatInfo$c;

    iput-object p2, p0, Lcom/whatsapp/sa;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/GroupChatInfo$e;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$c;Lcom/whatsapp/data/et;Lcom/whatsapp/GroupChatInfo$e;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/sa;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/sa;-><init>(Lcom/whatsapp/GroupChatInfo$c;Lcom/whatsapp/data/et;Lcom/whatsapp/GroupChatInfo$e;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/GroupChatInfo$c;

    iget-object v1, p0, Lcom/whatsapp/sa;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/GroupChatInfo$e;

    .line 2278
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/GroupChatInfo$e;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 2277
    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
