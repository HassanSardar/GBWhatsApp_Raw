.class public final synthetic Lcom/whatsapp/filter/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/filter/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/filter/e;->a:Lcom/whatsapp/filter/c;

    return-void
.end method

.method public static a(Lcom/whatsapp/filter/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/filter/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/filter/e;-><init>(Lcom/whatsapp/filter/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/filter/e;->a:Lcom/whatsapp/filter/c;

    .line 1465
    iget-object v1, v0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 1466
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/filter/c;->M:I

    .line 1467
    iget-object v1, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    invoke-interface {v1}, Lcom/whatsapp/filter/c$b;->e()V

    .line 1468
    iget-object v1, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    if-eqz v1, :cond_0

    .line 1469
    iget-object v0, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    invoke-virtual {v0}, Lcom/whatsapp/filter/a;->c()V

    .line 0
    :cond_0
    return-void
.end method
