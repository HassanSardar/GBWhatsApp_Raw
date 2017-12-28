.class final synthetic Lcom/whatsapp/xd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ns;


# instance fields
.field private final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/xd;->a:Lcom/whatsapp/MediaGallery;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/xd;->a:Lcom/whatsapp/MediaGallery;

    .line 1282
    iget-object v1, v0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1283
    iget-object v1, v0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    if-eqz v1, :cond_0

    .line 1284
    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 0
    :cond_0
    return-void
.end method
