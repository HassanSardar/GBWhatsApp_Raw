.class public final Lcom/whatsapp/plus/cj;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/whatsapp/plus/cf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/plus/cf;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/plus/cj;->b:Lcom/whatsapp/plus/cf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/cj;->a:Landroid/widget/TextView;

    return-void
.end method

.method private varargs a([Landroid/widget/TextView;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/plus/cj;->a:Landroid/widget/TextView;

    const-string v1, ""

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lcom/whatsapp/plus/cj;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "HTTP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/cj;->a([Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/cj;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/cj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
