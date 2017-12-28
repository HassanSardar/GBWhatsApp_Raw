.class final synthetic Lcom/whatsapp/aqo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gif_search/f$a;


# instance fields
.field private final a:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqo;->a:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/gif_search/j;)V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqo;->a:Lcom/whatsapp/TextStatusComposerActivity;

    .line 1278
    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 1279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->b:I

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->b:I

    move v9, v2

    .line 1282
    :goto_0
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->c:I

    if-lez v2, :cond_1

    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->c:I

    move v10, v2

    .line 1283
    :goto_1
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->a:Lcom/whatsapp/gif_search/j$a;

    iget-object v2, v2, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget-object v3, v3, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/gif_search/j;->b:Lcom/whatsapp/gif_search/j$a;

    iget-object v4, v4, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iget v5, p1, Lcom/whatsapp/gif_search/j;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x18

    .line 1284
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/GifVideoPreviewActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "media_width"

    .line 1289
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "media_height"

    .line 1290
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "caption"

    .line 1291
    invoke-static {v11}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x19

    .line 1283
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/TextStatusComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void

    .line 1281
    :cond_0
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->a:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->b:I

    move v9, v2

    goto :goto_0

    .line 1282
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->a:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->c:I

    move v10, v2

    goto :goto_1
.end method
