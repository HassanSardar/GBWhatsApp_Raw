.class final Lcom/whatsapp/plus/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/CustomizedListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/af;->a:Lcom/whatsapp/plus/CustomizedListView;

    iput p2, p0, Lcom/whatsapp/plus/af;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/af;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->d(Lcom/whatsapp/plus/CustomizedListView;)Lcom/google/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/af;->a:Lcom/whatsapp/plus/CustomizedListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/plus/CustomizedListView;->a(Lcom/whatsapp/plus/CustomizedListView;I)V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/af;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->g(Lcom/whatsapp/plus/CustomizedListView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/af;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget v1, p0, Lcom/whatsapp/plus/af;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/plus/CustomizedListView;->a(Lcom/whatsapp/plus/CustomizedListView;I)V

    :cond_1
    return-void
.end method
