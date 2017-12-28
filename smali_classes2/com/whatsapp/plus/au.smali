.class public final Lcom/whatsapp/plus/au;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/plus/CustomizedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    const-string v3, "http://94.23.147.183"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/plus/CustomizedListView;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v3, "themes_files"

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/plus/ft;

    invoke-direct {v2}, Lcom/whatsapp/plus/ft;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/ft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "themes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/plus/ft;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    const-string v3, "theme"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    move v2, v0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/whatsapp/plus/CustomizedListView;->d:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const v3, 0x7f0b0344

    invoke-virtual {v0, v3}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/plus/aw;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/aw;-><init>(Lcom/whatsapp/plus/au;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v5, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v6, "title"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/plus/CustomizedListView;->h:Ljava/lang/String;

    const-string v5, "title"

    const-string v6, "title"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "date"

    const-string v6, "date"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "version"

    const-string v6, "version"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "total"

    const-string v6, "total"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "today"

    const-string v6, "today"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v6, v6, Lcom/whatsapp/plus/CustomizedListView;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_main.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumb_url"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v6, v6, Lcom/whatsapp/plus/CustomizedListView;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_chat.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumb_url_2"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v6, v6, Lcom/whatsapp/plus/CustomizedListView;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_contacts.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumb_url_3"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "wp"

    const-string v6, "wp"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v6, v6, Lcom/whatsapp/plus/CustomizedListView;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_wallpaper.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumb_wp_url_4"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "likes"

    const-string v6, "likes"

    invoke-static {v0, v6}, Lcom/whatsapp/plus/ft;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/au;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/au;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/au;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    const v5, 0x7f0e07d2

    const/4 v4, 0x0

    const/4 v3, 0x1

    check-cast p1, Ljava/util/ArrayList;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/app/ProgressDialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/whatsapp/plus/au;->cancel(Z)Z

    new-instance v0, Lcom/whatsapp/plus/au;

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {v0, v1}, Lcom/whatsapp/plus/au;-><init>(Lcom/whatsapp/plus/CustomizedListView;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v3}, Lcom/whatsapp/plus/CustomizedListView;->a(Lcom/whatsapp/plus/CustomizedListView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/au;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v2}, Lcom/whatsapp/plus/CustomizedListView;->a(Lcom/whatsapp/plus/CustomizedListView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/au;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const v2, 0x7f0b0295

    invoke-virtual {v0, v2}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    new-instance v1, Lcom/whatsapp/plus/cl;

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {v1, v2, p1}, Lcom/whatsapp/plus/cl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v3, "themes_sort_order"

    invoke-static {v2, v3}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/plus/CustomizedListView;->a(Lcom/whatsapp/plus/CustomizedListView;ILcom/whatsapp/plus/cl;)Lcom/whatsapp/plus/cl;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v1, v1, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v1, "themes_count"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v1}, Lcom/whatsapp/plus/CustomizedListView;->b(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v3, v5}, Lcom/whatsapp/plus/CustomizedListView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v1, v1, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v1}, Lcom/whatsapp/plus/CustomizedListView;->b(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v3, v5}, Lcom/whatsapp/plus/CustomizedListView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const v3, 0x7f0e07d3

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/CustomizedListView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v1, "themes_count"

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v2, v2, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v0}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v1}, Lcom/whatsapp/plus/CustomizedListView;->c(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v4, "themes_sort_order"

    invoke-static {v3, v4}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method protected final onPreExecute()V
    .locals 4

    const v3, 0x7f0e02db

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v1}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v1}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v0}, Lcom/whatsapp/plus/CustomizedListView;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/av;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/av;-><init>(Lcom/whatsapp/plus/au;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/au;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v2, v2, Lcom/whatsapp/plus/CustomizedListView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/plus/CustomizedListView;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
