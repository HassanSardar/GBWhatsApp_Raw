.class final synthetic Lcom/whatsapp/adz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adz;->a:Lcom/whatsapp/ProfileInfoActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/ProfileInfoActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/adz;

    invoke-direct {v0, p0}, Lcom/whatsapp/adz;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/adz;->a:Lcom/whatsapp/ProfileInfoActivity;

    .line 1257
    iget-object v1, v0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->m:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->l:I

    if-nez v1, :cond_0

    .line 1258
    iget-object v0, v0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
