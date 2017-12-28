.class final Lcom/whatsapp/gif_search/GifSearchContainer$7;
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
.field final synthetic a:Lcom/whatsapp/gif_search/f;

.field final synthetic b:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/gif_search/f;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$7;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput-object p2, p0, Lcom/whatsapp/gif_search/GifSearchContainer$7;->a:Lcom/whatsapp/gif_search/f;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$7;->a:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/f;->b()Z

    .line 171
    return-void
.end method
