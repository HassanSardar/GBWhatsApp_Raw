.class final Lcom/whatsapp/gif_search/GifSearchContainer$3;
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
    .line 107
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$3;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$3;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$3;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->b(Lcom/whatsapp/gif_search/GifSearchContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->a(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
