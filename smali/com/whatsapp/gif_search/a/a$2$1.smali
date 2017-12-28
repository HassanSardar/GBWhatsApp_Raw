.class final Lcom/whatsapp/gif_search/a/a$2$1;
.super Landroid/os/AsyncTask;
.source "GiphyGifSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/a/a$2;->a(Ljava/lang/String;Lcom/whatsapp/fieldstats/events/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/gif_search/j;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/fieldstats/events/af;

.field final synthetic c:Lcom/whatsapp/gif_search/a/a$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/a/a$2;Ljava/lang/String;Lcom/whatsapp/fieldstats/events/af;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iput-object p2, p0, Lcom/whatsapp/gif_search/a/a$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gif_search/a/a$2$1;->b:Lcom/whatsapp/fieldstats/events/af;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 111
    .line 2114
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v0, v0, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    invoke-static {v0}, Lcom/whatsapp/gif_search/a/a;->a(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/emoji/search/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/o;->b()Ljava/util/Locale;

    move-result-object v1

    .line 2118
    const-string/jumbo v0, "https://api.giphy.com/v1/gifs/search"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "api_key"

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/m/b;->w:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, "q"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v4, v4, Lcom/whatsapp/gif_search/a/a$2;->c:Ljava/lang/CharSequence;

    .line 2120
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "lang"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v4, v4, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    .line 2121
    invoke-static {v4, v1}, Lcom/whatsapp/gif_search/a/a;->a(Lcom/whatsapp/gif_search/a/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "rating"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "pg-13"

    aput-object v4, v2, v3

    .line 2118
    invoke-static {v0, v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2124
    iget-object v2, p0, Lcom/whatsapp/gif_search/a/a$2$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2125
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "offset"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/whatsapp/gif_search/a/a$2$1;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2127
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v2, v2, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    invoke-static {v2}, Lcom/whatsapp/gif_search/a/a;->b(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 3040
    invoke-static {v0}, Lcom/whatsapp/gif_search/a/a;->a(Ljava/lang/String;)Landroid/support/v4/e/i;

    move-result-object v4

    .line 2129
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->b:Lcom/whatsapp/fieldstats/events/af;

    if-eqz v0, :cond_2

    .line 2130
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->b:Lcom/whatsapp/fieldstats/events/af;

    iget-object v5, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v5, v5, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    invoke-static {v5}, Lcom/whatsapp/gif_search/a/a;->c(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/e/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/af;->b:Ljava/lang/Long;

    .line 2131
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->b:Lcom/whatsapp/fieldstats/events/af;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/af;->a:Ljava/lang/Integer;

    .line 2132
    if-eqz v1, :cond_1

    .line 2133
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->b:Lcom/whatsapp/fieldstats/events/af;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/af;->c:Ljava/lang/String;

    .line 2135
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->b:Lcom/whatsapp/fieldstats/events/af;

    iget-object v2, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v2, v2, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    invoke-static {v2}, Lcom/whatsapp/gif_search/a/a;->d(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/avd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/af;->d:Ljava/lang/String;

    .line 2136
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v0, v0, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    invoke-static {v0}, Lcom/whatsapp/gif_search/a/a;->e(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gif_search/a/a$2$1;->b:Lcom/whatsapp/fieldstats/events/af;

    .line 4136
    invoke-virtual {v0, v2, v9}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 2138
    :cond_2
    if-eqz v4, :cond_5

    iget-object v0, v4, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2139
    :cond_3
    new-instance v0, Lcom/whatsapp/fieldstats/events/ae;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ae;-><init>()V

    .line 2140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/ae;->a:Ljava/lang/Integer;

    .line 2141
    if-eqz v1, :cond_4

    .line 2142
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ae;->b:Ljava/lang/String;

    .line 2144
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v1, v1, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    invoke-static {v1}, Lcom/whatsapp/gif_search/a/a;->f(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/avd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ae;->c:Ljava/lang/String;

    .line 2145
    iget-object v1, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v1, v1, Lcom/whatsapp/gif_search/a/a$2;->d:Lcom/whatsapp/gif_search/a/a;

    invoke-static {v1}, Lcom/whatsapp/gif_search/a/a;->g(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    .line 5136
    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 111
    :cond_5
    return-object v4
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 111
    check-cast p1, Landroid/support/v4/e/i;

    .line 1152
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1153
    if-nez p1, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    invoke-static {v0}, Lcom/whatsapp/gif_search/a/a$2;->a(Lcom/whatsapp/gif_search/a/a$2;)V

    :goto_0
    return-void

    .line 1156
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gif_search/a/a$2$1;->c:Lcom/whatsapp/gif_search/a/a$2;

    iget-object v0, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gif_search/a/a$2;->a(Lcom/whatsapp/gif_search/a/a$2;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method
