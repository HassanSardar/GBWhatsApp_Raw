.class public final Lcom/whatsapp/gif_search/f;
.super Lcom/whatsapp/emoji/search/i;
.source "EmojiAndGifSearchCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gif_search/f$b;,
        Lcom/whatsapp/gif_search/f$a;
    }
.end annotation


# instance fields
.field final e:Lcom/whatsapp/gif_search/h;

.field final f:Lcom/whatsapp/qx;

.field final g:Lcom/whatsapp/fieldstats/l;

.field final h:Lcom/whatsapp/e/d;

.field public i:Lcom/whatsapp/gif_search/f$a;

.field private final j:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/gif_search/e;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    .line 23
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/f;->e:Lcom/whatsapp/gif_search/h;

    .line 24
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/f;->f:Lcom/whatsapp/qx;

    .line 25
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/f;->g:Lcom/whatsapp/fieldstats/l;

    .line 26
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/f;->h:Lcom/whatsapp/e/d;

    .line 39
    iput-object p1, p0, Lcom/whatsapp/gif_search/f;->j:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 40
    new-instance v0, Lcom/whatsapp/gif_search/f$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/whatsapp/gif_search/f$1;-><init>(Lcom/whatsapp/gif_search/f;Lcom/whatsapp/gif_search/e;Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;)V

    .line 1232
    iput-object v0, p3, Lcom/whatsapp/gif_search/e;->r:Lcom/whatsapp/gif_search/f$b;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/f;)Lcom/whatsapp/emoji/search/i$c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->d:Lcom/whatsapp/emoji/search/i$c;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/gif_search/f;)Lcom/whatsapp/emoji/search/i$c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->d:Lcom/whatsapp/emoji/search/i$c;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->j:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->j:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 2227
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->setVisibility(I)V

    .line 2228
    iget-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    if-eqz v1, :cond_0

    .line 2229
    iget-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->c:Lcom/whatsapp/fieldstats/l;

    iget-object v2, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/gif_search/q;)V

    .line 2231
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    .line 76
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->g:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/gif_search/q;->a()Lcom/whatsapp/gif_search/q;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/gif_search/q;)V

    .line 82
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->j:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gif_search/f;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
