.class final synthetic Lcom/whatsapp/gallerypicker/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/ad$d;

.field private final b:Lcom/whatsapp/gallerypicker/ai;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/ad$d;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ah;->b:Lcom/whatsapp/gallerypicker/ai;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/ai;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/ah;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/ah;-><init>(Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/ai;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/ad$d;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ah;->b:Lcom/whatsapp/gallerypicker/ai;

    .line 1410
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ai;->getMediaItem()Lcom/whatsapp/gallerypicker/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad$d;->n:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ai;->getMediaItem()Lcom/whatsapp/gallerypicker/q;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gallerypicker/ad;->b(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
