.class final synthetic Lcom/whatsapp/util/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final c:Lcom/whatsapp/util/ar$a;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lcom/whatsapp/protocol/j;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/av;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/av;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/util/av;->c:Lcom/whatsapp/util/ar$a;

    iput-object p4, p0, Lcom/whatsapp/util/av;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/whatsapp/util/av;->e:Lcom/whatsapp/protocol/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/av;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/util/av;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/util/av;->c:Lcom/whatsapp/util/ar$a;

    iget-object v3, p0, Lcom/whatsapp/util/av;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/whatsapp/util/av;->e:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/ar;->a(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    return-void
.end method
