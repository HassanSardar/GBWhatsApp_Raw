.class final synthetic Lcom/whatsapp/wi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/k;


# instance fields
.field private final a:Lcom/whatsapp/MediaAlbumActivity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, Lcom/whatsapp/wi;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/wi;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/wi;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, p0, Lcom/whatsapp/wi;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/wi;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/wi;->d:Landroid/view/View;

    .line 1185
    invoke-virtual {p2}, Landroid/support/v4/view/v;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0061

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1186
    invoke-virtual {p2}, Landroid/support/v4/view/v;->d()I

    move-result v4

    .line 1187
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1188
    invoke-virtual {v2, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1189
    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 0
    return-object p2
.end method
