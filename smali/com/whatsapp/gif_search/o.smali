.class final synthetic Lcom/whatsapp/gif_search/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gif_search/o;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    return-void
.end method

.method public static a(Lcom/whatsapp/gif_search/GifSearchContainer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gif_search/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/o;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gif_search/o;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
