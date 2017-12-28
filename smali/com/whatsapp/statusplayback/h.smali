.class final synthetic Lcom/whatsapp/statusplayback/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/h;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/h;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/h;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1253
    iget-object v1, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-virtual {v1, p3}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1254
    iget-object v2, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1255
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/protocol/j;Z)V

    :goto_0
    return-void

    .line 1257
    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;)V

    goto :goto_0
.end method
