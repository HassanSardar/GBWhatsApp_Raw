.class final Lcom/whatsapp/gif_search/GifSearchContainer$5;
.super Lcom/whatsapp/util/bf;
.source "GifSearchContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$5;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$5;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->c(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method
