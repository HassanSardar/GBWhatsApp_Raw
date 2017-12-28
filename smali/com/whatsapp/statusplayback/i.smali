.class final synthetic Lcom/whatsapp/statusplayback/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/i;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/i;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/i;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1262
    iget-object v1, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-virtual {v1, p3}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1263
    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;)V

    .line 1264
    const/4 v0, 0x1

    .line 0
    return v0
.end method
