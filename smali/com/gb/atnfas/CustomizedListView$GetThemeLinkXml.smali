.class Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;
.super Landroid/os/AsyncTask;
.source "CustomizedListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/CustomizedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetThemeLinkXml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field mProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/gb/atnfas/CustomizedListView;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/CustomizedListView;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/CustomizedListView;
    .param p2, "actvity"    # Landroid/app/Activity;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    .line 81
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "url"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    iget-object v7, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/gb/atnfas/CustomizedListView;->ListMap:Ljava/util/ArrayList;

    .line 85
    new-instance v5, Lcom/gb/atnfas/XMLParser;

    invoke-direct {v5}, Lcom/gb/atnfas/XMLParser;-><init>()V

    .line 86
    .local v5, "parser":Lcom/gb/atnfas/XMLParser;
    const-string v7, "http://www.gbmods.co/wp-content/uploads/Themes/GBThemes.xml"

    invoke-virtual {v5, v7}, Lcom/gb/atnfas/XMLParser;->getXmlFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .local v6, "xml":Ljava/lang/String;
    invoke-virtual {v5, v6}, Lcom/gb/atnfas/XMLParser;->getDomElement(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 89
    .local v0, "doc":Lorg/w3c/dom/Document;
    const-string v7, "theme"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 90
    .local v4, "nl":Lorg/w3c/dom/NodeList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 93
    .local v1, "e":Lorg/w3c/dom/Element;
    const-string v7, "name"

    const-string v8, "name"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v7, "date"

    const-string v8, "date"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v7, "xml_theme_dl"

    const-string v8, "xml_theme_dl"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v7, "wp_theme_dl"

    const-string v8, "wp_theme_dl"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v7, "image_chats"

    const-string v8, "image_chats"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v7, "image_wp"

    const-string v8, "image_wp"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v7, "id"

    const-string v8, "id"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v7, "new"

    const-string v8, "new"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v7, "datenew"

    const-string v8, "datenew"

    invoke-virtual {v5, v1, v8}, Lcom/gb/atnfas/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v7, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    iget-object v7, v7, Lcom/gb/atnfas/CustomizedListView;->ListMap:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "doc":Lorg/w3c/dom/Document;
    .end local v1    # "e":Lorg/w3c/dom/Element;
    .end local v2    # "i":I
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "nl":Lorg/w3c/dom/NodeList;
    .end local v5    # "parser":Lcom/gb/atnfas/XMLParser;
    .end local v6    # "xml":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v7, 0x0

    return-object v7
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "UpErr"

    iget-object v1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    invoke-virtual {v0}, Lcom/gb/atnfas/CustomizedListView;->finish()V

    .line 143
    :goto_1
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    const-string v2, "list"

    const-string v3, "id"

    iget-object v4, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gb/atnfas/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/gb/atnfas/CustomizedListView;->list:Landroid/widget/ListView;

    .line 127
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    new-instance v1, Lcom/gb/atnfas/LazyAdapter;

    iget-object v2, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    iget-object v3, v3, Lcom/gb/atnfas/CustomizedListView;->ListMap:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    iget-object v4, v4, Lcom/gb/atnfas/CustomizedListView;->newThemes:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/gb/atnfas/LazyAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/gb/atnfas/CustomizedListView;->adapter:Lcom/gb/atnfas/LazyAdapter;

    .line 128
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    iget-object v0, v0, Lcom/gb/atnfas/CustomizedListView;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    iget-object v1, v1, Lcom/gb/atnfas/CustomizedListView;->adapter:Lcom/gb/atnfas/LazyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    iget-object v0, v0, Lcom/gb/atnfas/CustomizedListView;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml$1;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml$1;-><init>(Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 147
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "UpErr"

    iget-object v1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/gb/atnfas/CustomizedListView;

    invoke-virtual {v0}, Lcom/gb/atnfas/CustomizedListView;->finish()V

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 152
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v1, "register_wait_message"

    iget-object v2, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v1, "downloading_theme"

    iget-object v2, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method
