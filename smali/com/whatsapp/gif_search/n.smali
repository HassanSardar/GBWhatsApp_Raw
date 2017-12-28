.class final synthetic Lcom/whatsapp/gif_search/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gif_search/n;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    return-void
.end method

.method public static a(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gif_search/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/n;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gif_search/n;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 1163
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1164
    const/4 v0, 0x0

    .line 0
    return v0
.end method
