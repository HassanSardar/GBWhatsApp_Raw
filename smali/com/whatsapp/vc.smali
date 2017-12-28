.class final synthetic Lcom/whatsapp/vc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/vc;

    invoke-direct {v0, p0}, Lcom/whatsapp/vc;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/ListChatInfo;

    .line 1293
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$d;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo$d;->a:Lcom/whatsapp/data/et;

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    iput-object v0, v1, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    .line 1296
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 0
    :cond_0
    return-void
.end method
