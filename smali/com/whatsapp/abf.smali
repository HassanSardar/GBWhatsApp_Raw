.class final synthetic Lcom/whatsapp/abf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gif_search/f$a;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abf;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/gif_search/j;)V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/abf;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 1377
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1378
    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1379
    :goto_0
    return-void

    .line 1381
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->b:I

    if-lez v2, :cond_1

    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->b:I

    move v9, v2

    .line 1384
    :goto_1
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->c:I

    if-lez v2, :cond_2

    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->c:I

    move v10, v2

    .line 1385
    :goto_2
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->a:Lcom/whatsapp/gif_search/j$a;

    iget-object v2, v2, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/gif_search/j;->c:Lcom/whatsapp/gif_search/j$a;

    iget-object v3, v3, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/gif_search/j;->b:Lcom/whatsapp/gif_search/j$a;

    iget-object v4, v4, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iget v5, p1, Lcom/whatsapp/gif_search/j;->d:I

    const/16 v8, 0x18

    move v7, v6

    .line 1386
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/GifVideoPreviewActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jid"

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    .line 1391
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "media_width"

    .line 1392
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "media_height"

    .line 1393
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "mentions"

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 1394
    invoke-virtual {v3}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "caption"

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 1395
    invoke-virtual {v3}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x19

    .line 1385
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1383
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->a:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->b:I

    move v9, v2

    goto :goto_1

    .line 1384
    :cond_2
    iget-object v2, p1, Lcom/whatsapp/gif_search/j;->a:Lcom/whatsapp/gif_search/j$a;

    iget v2, v2, Lcom/whatsapp/gif_search/j$a;->c:I

    move v10, v2

    goto :goto_2
.end method
