.class final synthetic Lcom/whatsapp/gallerypicker/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/g;->a:Lcom/whatsapp/gallerypicker/f;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/f;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/g;-><init>(Lcom/whatsapp/gallerypicker/f;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/g;->a:Lcom/whatsapp/gallerypicker/f;

    .line 1217
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/f$b;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v3

    .line 1825
    iget v1, v0, Lcom/whatsapp/gallerypicker/f$b;->a:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    .line 1826
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2816
    iget v2, v0, Lcom/whatsapp/gallerypicker/f$b;->a:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    .line 1827
    :goto_0
    if-eqz v2, :cond_0

    .line 1828
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "bucketId"

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/f$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1833
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/f$b;->g:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1834
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1835
    const-string/jumbo v1, "window_title"

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/f$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    const-string/jumbo v5, "include_media"

    .line 2850
    iget v1, v0, Lcom/whatsapp/gallerypicker/f$b;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2865
    :pswitch_0
    const/4 v1, 0x7

    .line 1836
    :goto_2
    iget v6, v0, Lcom/whatsapp/gallerypicker/f$b;->b:I

    and-int/2addr v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1837
    const-string/jumbo v1, "preview"

    const-string/jumbo v5, "preview"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1838
    const-string/jumbo v1, "quoted_message_row_id"

    const-string/jumbo v5, "quoted_message_row_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1839
    const-string/jumbo v1, "jid"

    const-string/jumbo v5, "jid"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1840
    const-string/jumbo v1, "max_items"

    const-string/jumbo v5, "max_items"

    const v6, 0x7fffffff

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1841
    const-class v1, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1842
    const-string/jumbo v1, "picker_open_time"

    const-string/jumbo v5, "picker_open_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1845
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f$b;->g:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/support/v4/e/i;

    invoke-static {v0, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/e/i;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 1846
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 0
    return-void

    .line 2816
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1831
    :cond_2
    sget-object v1, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "bucketId"

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/f$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1

    .line 2853
    :pswitch_1
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 2856
    :pswitch_2
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2859
    :pswitch_3
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 2850
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
