.class final synthetic Lcom/whatsapp/auz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/WebSessionsActivity$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebSessionsActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/auz;->a:Lcom/whatsapp/WebSessionsActivity$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/WebSessionsActivity$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/auz;

    invoke-direct {v0, p0}, Lcom/whatsapp/auz;-><init>(Lcom/whatsapp/WebSessionsActivity$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/auz;->a:Lcom/whatsapp/WebSessionsActivity$1;

    .line 1048
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/WebSessionsActivity$c;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v2}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/auu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/auu;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebSessionsActivity$c;->a(Ljava/util/List;)V

    .line 1049
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/WebSessionsActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/WebSessionsActivity$c;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1050
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->c(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->c(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
