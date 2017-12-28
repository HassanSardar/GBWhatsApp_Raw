.class final synthetic Lcom/whatsapp/util/as;
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

.field private final g:Lcom/whatsapp/util/az$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/as;->a:Lcom/whatsapp/util/ar;

    iput-object p2, p0, Lcom/whatsapp/util/as;->b:Lcom/whatsapp/protocol/o;

    iput-object p3, p0, Lcom/whatsapp/util/as;->c:Lcom/whatsapp/protocol/j;

    iput-object p4, p0, Lcom/whatsapp/util/as;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/whatsapp/util/as;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/whatsapp/util/as;->f:Lcom/whatsapp/util/ar$a;

    iput-object p7, p0, Lcom/whatsapp/util/as;->g:Lcom/whatsapp/util/az$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/whatsapp/util/as;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/util/as;-><init>(Lcom/whatsapp/util/ar;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/j;Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v6, p0, Lcom/whatsapp/util/as;->a:Lcom/whatsapp/util/ar;

    iget-object v0, p0, Lcom/whatsapp/util/as;->b:Lcom/whatsapp/protocol/o;

    iget-object v5, p0, Lcom/whatsapp/util/as;->c:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/util/as;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/util/as;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/util/as;->f:Lcom/whatsapp/util/ar$a;

    iget-object v8, p0, Lcom/whatsapp/util/as;->g:Lcom/whatsapp/util/az$a;

    .line 1201
    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1203
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1204
    invoke-virtual {v6, v5, v4}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/graphics/Bitmap;)V

    .line 2000
    new-instance v0, Lcom/whatsapp/util/ax;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/ax;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V

    .line 1205
    invoke-virtual {v6, v0}, Lcom/whatsapp/util/ar;->a(Ljava/lang/Runnable;)V

    .line 1217
    :goto_0
    iget-object v4, v6, Lcom/whatsapp/util/ar;->b:Lcom/whatsapp/util/az;

    move-object v6, v2

    move-object v7, v3

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/util/az;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;Ljava/lang/Object;)V

    .line 0
    return-void

    .line 3000
    :cond_0
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/whatsapp/util/ay;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/protocol/j;)V

    .line 1211
    invoke-virtual {v6, v0}, Lcom/whatsapp/util/ar;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
