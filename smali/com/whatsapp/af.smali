.class final synthetic Lcom/whatsapp/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ac$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ac$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/ac$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/ac$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/af;

    invoke-direct {v0, p0}, Lcom/whatsapp/af;-><init>(Lcom/whatsapp/ac$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v5, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/ac$1;

    .line 1067
    iget-object v0, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->d(Lcom/whatsapp/ac;)V

    .line 1068
    iget-object v0, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->e(Lcom/whatsapp/ac;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    iget-object v1, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->e(Lcom/whatsapp/ac;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v2}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v3}, Lcom/whatsapp/ac;->f(Lcom/whatsapp/ac;)Z

    move-result v3

    iget-object v4, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v4}, Lcom/whatsapp/ac;->g(Lcom/whatsapp/ac;)Z

    move-result v4

    iget-object v5, v5, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v5}, Lcom/whatsapp/ac;->h(Lcom/whatsapp/ac;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;Landroid/app/Activity;Landroid/view/View;ZZI)V

    .line 0
    :cond_0
    return-void
.end method
