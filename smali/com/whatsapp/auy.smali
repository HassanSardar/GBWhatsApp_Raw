.class final synthetic Lcom/whatsapp/auy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/auy;->a:Lcom/whatsapp/WebSessionsActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/WebSessionsActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/auy;

    invoke-direct {v0, p0}, Lcom/whatsapp/auy;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/auy;->a:Lcom/whatsapp/WebSessionsActivity;

    .line 1119
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity;->m:Lcom/whatsapp/WebSessionsActivity$c;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebSessionsActivity$c;->a(I)Lcom/whatsapp/avc$b;

    move-result-object v1

    .line 1120
    iget-object v1, v1, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity$b;->a(Ljava/lang/String;)Lcom/whatsapp/WebSessionsActivity$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/WebSessionsActivity$b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 0
    return-void
.end method
