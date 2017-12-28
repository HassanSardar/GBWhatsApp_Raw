.class final synthetic Lcom/whatsapp/zz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zz;->a:Lcom/whatsapp/MediaView;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/zz;

    invoke-direct {v0, p0}, Lcom/whatsapp/zz;-><init>(Lcom/whatsapp/MediaView;)V

    return-object v0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/zz;->a:Lcom/whatsapp/MediaView;

    .line 1528
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/Rect;

    .line 1529
    iget-object v1, v0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1530
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->k()V

    .line 0
    return-object p2
.end method
