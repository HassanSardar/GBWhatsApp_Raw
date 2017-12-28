.class public final Lcom/whatsapp/TosUpdateDetailsActivity$a;
.super Landroid/os/AsyncTask;
.source "TosUpdateDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/TosUpdateDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/TosUpdateDetailsActivity;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/TosUpdateDetailsActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    .line 149
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://www.whatsapp.com/legal/client/?platform=android&lg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    iget-object v3, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v3}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    iget-object v3, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v3}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 151
    instance-of v2, v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 176
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_1
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    const/16 v2, 0x4e20

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 156
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 159
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_1
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 173
    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_4
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 171
    :goto_2
    :try_start_5
    const-string/jumbo v4, "tosupdatedetails/loadtosdetailstask "

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    if-eqz v2, :cond_5

    .line 174
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_5
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_6
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 173
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 170
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 136
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    const v1, 0x7f1000f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    const v1, 0x7f100343

    invoke-virtual {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1185
    if-eqz v2, :cond_0

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://www.whatsapp.com/legal/client/?platform=android&lg="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    iget-object v3, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v3}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&lc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    iget-object v3, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v3}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1187
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    const v1, 0x7f1004e8

    invoke-virtual {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    const v1, 0x7f1000f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$a;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    const v1, 0x7f1004e8

    invoke-virtual {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method
