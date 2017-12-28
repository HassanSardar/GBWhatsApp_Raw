.class final synthetic Lcom/whatsapp/afk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afk;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/QuickContactActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/afk;

    invoke-direct {v0, p0}, Lcom/whatsapp/afk;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/afk;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1202
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    .line 2183
    iget v2, v1, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    if-nez v2, :cond_0

    .line 2184
    iput v3, v1, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 2248
    iget-object v2, v1, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 3000
    new-instance v2, Lcom/whatsapp/util/aa;

    invoke-direct {v2, v1}, Lcom/whatsapp/util/aa;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    .line 2186
    invoke-static {v1, v2}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1203
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    .line 4000
    new-instance v2, Lcom/whatsapp/afc;

    invoke-direct {v2, v0}, Lcom/whatsapp/afc;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 4224
    iget v0, v1, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    if-nez v0, :cond_1

    .line 4225
    iput v3, v1, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    .line 4226
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 0
    :cond_1
    return-void
.end method
