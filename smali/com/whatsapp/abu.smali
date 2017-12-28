.class final synthetic Lcom/whatsapp/abu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/MentionableEntry$a;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;

.field private final b:Lcom/whatsapp/ui;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/ui;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abu;->a:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, Lcom/whatsapp/abu;->b:Lcom/whatsapp/ui;

    iput-object p3, p0, Lcom/whatsapp/abu;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;I)Z
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/abu;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, p0, Lcom/whatsapp/abu;->b:Lcom/whatsapp/ui;

    iget-object v4, p0, Lcom/whatsapp/abu;->c:[Ljava/lang/String;

    .line 1255
    invoke-virtual {v3, p1, p2, v4}, Lcom/whatsapp/ui;->a(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1256
    if-nez v3, :cond_0

    .line 1257
    :goto_0
    return v0

    .line 1811
    :cond_0
    iget-object v4, v2, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    iget-object v5, v2, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1812
    const/16 v0, 0x6a

    invoke-static {v2, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    :goto_1
    move v0, v1

    .line 0
    goto :goto_0

    .line 1819
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1820
    const-string/jumbo v5, "jid"

    iget-object v6, v2, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1821
    const-string/jumbo v5, "max_items"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    const-string/jumbo v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1826
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1828
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1829
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    const-string/jumbo v0, "captions"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1833
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1834
    iget-object v5, v2, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v5}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    const-string/jumbo v3, "mentions"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1837
    const-string/jumbo v0, "quoted_message_row_id"

    iget-object v3, v2, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-wide v6, v3, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1838
    const-string/jumbo v0, "origin"

    const/16 v3, 0x19

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1839
    const-string/jumbo v0, "send"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1840
    const-string/jumbo v0, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1841
    const/16 v0, 0x16

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method
