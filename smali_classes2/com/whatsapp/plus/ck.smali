.class public final Lcom/whatsapp/plus/ck;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/whatsapp/plus/cf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/plus/cf;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/plus/ck;->b:Lcom/whatsapp/plus/cf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/ck;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private varargs a([Landroid/widget/ImageView;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/whatsapp/plus/ck;->a:Landroid/widget/ImageView;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/whatsapp/plus/ck;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0208cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/ck;->a([Landroid/widget/ImageView;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/plus/ck;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
