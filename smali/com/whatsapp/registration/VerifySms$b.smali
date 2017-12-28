.class public final Lcom/whatsapp/registration/VerifySms$b;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/support/v4/e/i",
        "<",
        "Lcom/whatsapp/k/d$g;",
        "Lcom/whatsapp/k/d$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1898
    const-string/jumbo v0, "voice"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    .line 1899
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    .line 1900
    return-void
.end method

.method private varargs a()Landroid/support/v4/e/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/i",
            "<",
            "Lcom/whatsapp/k/d$g;",
            "Lcom/whatsapp/k/d$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1910
    sget-object v7, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    .line 1911
    const/4 v6, 0x0

    .line 1914
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1915
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1916
    :try_start_2
    sget-object v2, Lcom/whatsapp/k/d$g;->b:Lcom/whatsapp/k/d$g;

    if-ne v1, v2, :cond_0

    .line 1917
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/status/error/yes-with-code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1930
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    return-object v0

    .line 1920
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1921
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ioerror "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1922
    if-eqz v1, :cond_1

    const-string/jumbo v2, "refused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1923
    sget-object v1, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    goto :goto_0

    .line 1925
    :cond_1
    sget-object v1, Lcom/whatsapp/k/d$g;->e:Lcom/whatsapp/k/d$g;

    goto :goto_0

    .line 1927
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    move-object v0, v6

    .line 1928
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifyvoice/request/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1927
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 1920
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/k/d$f;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2175
    iget-object v0, p1, Lcom/whatsapp/k/d$f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/k/d$f;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2179
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f100501

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2180
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 2181
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 3064
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 2183
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2191
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/k/d$f;->h:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2192
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f1004fe

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2193
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 2194
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2195
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 4064
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 2196
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2204
    :goto_2
    return-void

    .line 2175
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 2184
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 2185
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2187
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2189
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ao(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_1

    .line 2197
    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 2198
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2200
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2201
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2202
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->an(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1892
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms$b;->a()Landroid/support/v4/e/i;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x1d

    const v9, 0x7f090582

    const/4 v8, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 1892
    check-cast p1, Landroid/support/v4/e/i;

    .line 4935
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    .line 4936
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 4937
    iget-object v0, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/k/d$g;

    .line 4938
    iget-object v1, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/k/d$f;

    .line 4940
    sget-object v2, Lcom/whatsapp/k/d$g;->c:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_2

    .line 4941
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/code/ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4942
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ap(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/k/d$f;->f:Z

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->f(Z)V

    .line 4943
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/k/d$f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aF(Lcom/whatsapp/registration/VerifySms;)V

    .line 5166
    if-eqz v1, :cond_1

    .line 5170
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/k/d$f;)V

    .line 1892
    :cond_1
    return-void

    .line 4944
    :cond_2
    sget-object v2, Lcom/whatsapp/k/d$g;->a:Lcom/whatsapp/k/d$g;

    if-eq v0, v2, :cond_1e

    .line 4945
    sget-object v2, Lcom/whatsapp/k/d$g;->i:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_4

    .line 4946
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temp-unavail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4947
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aq(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-temp-unavail"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4948
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4949
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090570

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto :goto_0

    .line 4952
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 4953
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ar(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4954
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f090571

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4956
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4955
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4954
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 4957
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4958
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 6064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4960
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4961
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090570

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 4964
    :cond_4
    sget-object v2, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_5

    .line 4965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unspecified"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4966
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->as(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-error"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4967
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 4968
    :cond_5
    sget-object v2, Lcom/whatsapp/k/d$g;->g:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_7

    .line 4969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4970
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->at(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-error-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4972
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/k/d$f;)V

    .line 4973
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "failTooMany"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 4974
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "verify-tma"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 4975
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 4976
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4977
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4980
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4981
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->au(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4982
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f09057c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4984
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4983
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4982
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 4985
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4986
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 7064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4988
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4989
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4990
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4993
    :cond_7
    sget-object v2, Lcom/whatsapp/k/d$g;->r:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_9

    .line 4994
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries-all-methods"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4995
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->av(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-error-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4997
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "failTooMany"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 4998
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "verify-tma"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 4999
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 5000
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5003
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 5004
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aw(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 5005
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 5006
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5007
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 8064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 5009
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5010
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5013
    :cond_9
    sget-object v2, Lcom/whatsapp/k/d$g;->e:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_a

    .line 5014
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f090546

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f09012c

    .line 5016
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5015
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5014
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5017
    :cond_a
    sget-object v2, Lcom/whatsapp/k/d$g;->m:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_c

    .line 5018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/bad-parameter/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5019
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ax(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qx;

    move-result-object v0

    const-string/jumbo v2, "bad parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 5020
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ay(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5021
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5022
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5024
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5026
    :cond_c
    sget-object v2, Lcom/whatsapp/k/d$g;->n:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_d

    .line 5027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/missing-parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5028
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->az(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qx;

    move-result-object v0

    const-string/jumbo v2, "missing parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 5029
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aA(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5030
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5031
    :cond_d
    sget-object v2, Lcom/whatsapp/k/d$g;->h:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_e

    .line 5032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/version-too-old"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5033
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aB(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-version-too-old"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5034
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 5035
    :cond_e
    sget-object v2, Lcom/whatsapp/k/d$g;->f:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_10

    .line 5036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5037
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aC(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5038
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 5039
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090574

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 5042
    :cond_f
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5043
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aD(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 5044
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f090573

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5046
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5045
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5044
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 5047
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5048
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 9064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 5050
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5051
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090574

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 5054
    :cond_10
    sget-object v2, Lcom/whatsapp/k/d$g;->l:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_11

    .line 5055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/blocked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5056
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 5057
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 5058
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aE(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5059
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    .line 5060
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aF(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 5061
    :cond_11
    sget-object v2, Lcom/whatsapp/k/d$g;->j:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_12

    .line 5062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/next-method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5063
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aG(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5064
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/k/d$f;)V

    .line 5065
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 5066
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 5067
    :cond_12
    sget-object v2, Lcom/whatsapp/k/d$g;->k:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_14

    .line 5068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5069
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aH(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5070
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "failTooMany"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 5071
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "verify-tmg"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 5072
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 5073
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5076
    :cond_13
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 5077
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aI(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 5078
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 5079
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5080
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 10064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 5082
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5083
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5086
    :cond_14
    sget-object v2, Lcom/whatsapp/k/d$g;->o:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_16

    .line 5087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5088
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aJ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5089
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 5090
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090580

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 5093
    :cond_15
    :try_start_5
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5094
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aK(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 5095
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f09057f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5097
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5096
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5095
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 5098
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5099
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 11064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 5101
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5102
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090580

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 5105
    :cond_16
    sget-object v2, Lcom/whatsapp/k/d$g;->p:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_18

    .line 5106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-unroutable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5107
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aL(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5108
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 5109
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 5112
    :cond_17
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5113
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aM(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 5114
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f090581

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5116
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5115
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5114
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 5117
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5118
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 12064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 5120
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unroutable/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5121
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 5124
    :cond_18
    sget-object v2, Lcom/whatsapp/k/d$g;->s:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_1a

    .line 5125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5126
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aN(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5127
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 5128
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 5129
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "noRouteVoice"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5132
    :cond_19
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5133
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aO(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 5134
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f090581

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5136
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5135
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5134
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 5137
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5138
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 13064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 5139
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "noRouteVoice"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 5141
    :catch_7
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5142
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 5145
    :cond_1a
    sget-object v2, Lcom/whatsapp/k/d$g;->q:Lcom/whatsapp/k/d$g;

    if-eq v0, v2, :cond_1b

    sget-object v2, Lcom/whatsapp/k/d$g;->t:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_1d

    .line 5146
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/k/d$g;->q:Lcom/whatsapp/k/d$g;

    if-ne v0, v3, :cond_1c

    const-string/jumbo v0, "/bad-token"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5147
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aP(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "voice-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 5148
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 5146
    :cond_1c
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_1

    .line 5149
    :cond_1d
    sget-object v2, Lcom/whatsapp/k/d$g;->u:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_0

    .line 5150
    const-string/jumbo v0, "verifyvoice/request/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5151
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/k/d$f;->k:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/k/d$f;->l:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 5158
    :cond_1e
    iget v0, v1, Lcom/whatsapp/k/d$f;->d:I

    if-eqz v0, :cond_1f

    .line 5159
    iget v0, v1, Lcom/whatsapp/k/d$f;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(I)I

    .line 5160
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/k/d$f;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 5161
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aQ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/k/d$f;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->i(I)V

    .line 5163
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->am(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1905
    return-void
.end method
