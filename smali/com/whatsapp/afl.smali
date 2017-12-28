.class final synthetic Lcom/whatsapp/afl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/QuickContactActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/afl;

    invoke-direct {v0, p0}, Lcom/whatsapp/afl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1243
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v1}, Lcom/whatsapp/util/FloatingChildLayout;->invalidate()V

    .line 1244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1245
    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e00a0

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1247
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    .line 2000
    new-instance v2, Lcom/whatsapp/afa;

    invoke-direct {v2, v0}, Lcom/whatsapp/afa;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 1247
    invoke-static {v1, v2}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
