.class final Lcom/whatsapp/plus/cw;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/cl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cw;->a:Lcom/whatsapp/plus/cl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/cl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/cw;-><init>(Lcom/whatsapp/plus/cl;)V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EXCEPTION"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/plus/cw;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
