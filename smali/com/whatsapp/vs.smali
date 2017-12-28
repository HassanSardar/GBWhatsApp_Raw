.class final synthetic Lcom/whatsapp/vs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/LiveLocationPrivacyActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/vs;

    invoke-direct {v0, p0}, Lcom/whatsapp/vs;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 1075
    add-int/lit8 v1, p3, -0x1

    .line 1077
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->m:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-virtual {v2}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1078
    iget-object v2, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->m:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    .line 1079
    invoke-virtual {v0, v1}, Lcom/whatsapp/LiveLocationPrivacyActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
