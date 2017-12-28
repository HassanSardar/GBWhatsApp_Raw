.class final synthetic Lcom/whatsapp/util/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/az$d;

.field private final b:Lcom/whatsapp/util/az$b;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/az$d;Lcom/whatsapp/util/az$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/ba;->a:Lcom/whatsapp/util/az$d;

    iput-object p2, p0, Lcom/whatsapp/util/ba;->b:Lcom/whatsapp/util/az$b;

    iput-object p3, p0, Lcom/whatsapp/util/ba;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/util/ba;->a:Lcom/whatsapp/util/az$d;

    iget-object v1, p0, Lcom/whatsapp/util/ba;->b:Lcom/whatsapp/util/az$b;

    iget-object v2, p0, Lcom/whatsapp/util/ba;->c:Landroid/graphics/Bitmap;

    .line 1253
    iget-object v0, v0, Lcom/whatsapp/util/az$d;->a:Lcom/whatsapp/util/az;

    .line 2028
    iget-object v0, v0, Lcom/whatsapp/util/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2082
    iget-object v0, v1, Lcom/whatsapp/util/az$b;->d:Lcom/whatsapp/util/az$a;

    .line 3000
    iget-object v1, v0, Lcom/whatsapp/util/az$a;->a:Lcom/whatsapp/util/ar;

    iget-object v3, v0, Lcom/whatsapp/util/az$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v0, Lcom/whatsapp/util/az$a;->c:Ljava/lang/Object;

    iget-object v5, v0, Lcom/whatsapp/util/az$a;->d:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/util/az$a;->e:Lcom/whatsapp/util/ar$a;

    .line 3191
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/graphics/Bitmap;)V

    .line 3192
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3193
    invoke-interface {v0, v5, v2, v3}, Lcom/whatsapp/util/ar$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 0
    :cond_0
    return-void
.end method
