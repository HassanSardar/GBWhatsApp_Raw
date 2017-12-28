.class final synthetic Lcom/whatsapp/gallerypicker/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/ay$b;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ay$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/az;->a:Lcom/whatsapp/gallerypicker/ay$b;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/az;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/az;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/az;->a:Lcom/whatsapp/gallerypicker/ay$b;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/az;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/az;->c:Landroid/graphics/Bitmap;

    .line 1160
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ay$b;->a(Landroid/graphics/Bitmap;Z)V

    .line 0
    return-void

    .line 1160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
