.class final synthetic Lcom/whatsapp/statusplayback/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/e;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/e;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/e;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1616
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 0
    return-void
.end method
