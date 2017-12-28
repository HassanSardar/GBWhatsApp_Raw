.class final synthetic Lcom/whatsapp/util/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/ar;

.field private final b:Lcom/whatsapp/protocol/o;

.field private final c:Lcom/whatsapp/protocol/j;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/view/View;

.field private final f:Lcom/whatsapp/util/ar$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/ar;

    iput-object p2, p0, Lcom/whatsapp/util/au;->b:Lcom/whatsapp/protocol/o;

    iput-object p3, p0, Lcom/whatsapp/util/au;->c:Lcom/whatsapp/protocol/j;

    iput-object p4, p0, Lcom/whatsapp/util/au;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/whatsapp/util/au;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/whatsapp/util/au;->f:Lcom/whatsapp/util/ar$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/util/au;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/au;-><init>(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v6, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/ar;

    iget-object v0, p0, Lcom/whatsapp/util/au;->b:Lcom/whatsapp/protocol/o;

    iget-object v5, p0, Lcom/whatsapp/util/au;->c:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/util/au;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/util/au;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/util/au;->f:Lcom/whatsapp/util/ar$a;

    .line 1282
    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1284
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2000
    new-instance v0, Lcom/whatsapp/util/av;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/av;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 1285
    invoke-virtual {v6, v0}, Lcom/whatsapp/util/ar;->a(Ljava/lang/Runnable;)V

    .line 1290
    :goto_0
    return-void

    .line 3000
    :cond_0
    new-instance v0, Lcom/whatsapp/util/aw;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/whatsapp/util/aw;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/protocol/j;)V

    .line 1291
    invoke-virtual {v6, v0}, Lcom/whatsapp/util/ar;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
