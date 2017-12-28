.class final Lcom/whatsapp/emoji/search/a$1;
.super Landroid/os/AsyncTask;
.source "EmojiDictionaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Lcom/whatsapp/emoji/search/a$b;",
        "Lcom/whatsapp/emoji/search/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/emoji/search/a$a;

.field final synthetic b:Lcom/whatsapp/emoji/search/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/a$1;->a:Lcom/whatsapp/emoji/search/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    .line 2199
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a;)Ljava/lang/String;

    move-result-object v4

    .line 2200
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/a;->b(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/emoji/search/a$c;

    move-result-object v5

    .line 2202
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v0, v5, v4}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;)Lcom/whatsapp/emoji/search/a$b;

    move-result-object v3

    .line 2205
    sget-object v0, Lcom/whatsapp/emoji/search/a$3;->a:[I

    invoke-virtual {v3}, Lcom/whatsapp/emoji/search/a$b;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 2226
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized switch case in EmojiDictionaryLoader.prepare, state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2209
    :pswitch_0
    iget-wide v6, v5, Lcom/whatsapp/emoji/search/a$c;->c:J

    invoke-static {}, Lcom/whatsapp/emoji/search/a;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    move v0, v1

    .line 2229
    :goto_0
    if-eqz v0, :cond_7

    .line 2230
    new-instance v6, Lcom/whatsapp/fieldstats/events/b;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/events/b;-><init>()V

    .line 2231
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/b;->a:Ljava/lang/String;

    .line 2232
    iget-object v0, v5, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/b;->d:Ljava/lang/String;

    .line 2233
    iget-wide v8, v5, Lcom/whatsapp/emoji/search/a$c;->c:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/b;->b:Ljava/lang/Boolean;

    .line 2234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/whatsapp/emoji/search/a$c;->c:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/b;->c:Ljava/lang/Long;

    .line 2235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/b;->f:Ljava/lang/Boolean;

    .line 2236
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v0, v5, v4, v6}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;Lcom/whatsapp/fieldstats/events/b;)Lcom/whatsapp/emoji/search/a$c;

    move-result-object v2

    .line 2238
    iget-object v0, v2, Lcom/whatsapp/emoji/search/a$c;->a:Lcom/whatsapp/emoji/search/a$b;

    .line 2239
    iget-object v4, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v4, v2}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$c;)V

    .line 2240
    iget-object v2, v2, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/b;->h:Ljava/lang/String;

    .line 2241
    if-eqz v0, :cond_1

    sget-object v2, Lcom/whatsapp/emoji/search/a$b;->b:Lcom/whatsapp/emoji/search/a$b;

    if-ne v0, v2, :cond_2

    :cond_1
    move-object v0, v3

    .line 2242
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/a$b;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/b;->i:Ljava/lang/String;

    .line 2243
    invoke-static {}, Lcom/whatsapp/emoji/search/a;->d()Lcom/whatsapp/n/h;

    move-result-object v2

    .line 3025
    invoke-virtual {v2, v1}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v2

    .line 2243
    if-eqz v2, :cond_3

    .line 2244
    iget-object v2, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v2}, Lcom/whatsapp/emoji/search/a;->c(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/emoji/search/a;->d()Lcom/whatsapp/n/h;

    move-result-object v3

    .line 3033
    invoke-virtual {v3, v1}, Lcom/whatsapp/n/h;->b(I)I

    move-result v1

    .line 3143
    invoke-virtual {v2, v6, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 195
    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move v0, v2

    .line 2209
    goto :goto_0

    .line 2212
    :pswitch_1
    new-array v0, v1, [Lcom/whatsapp/emoji/search/a$b;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/emoji/search/a$1;->publishProgress([Ljava/lang/Object;)V

    .line 2213
    iget-wide v6, v5, Lcom/whatsapp/emoji/search/a$c;->c:J

    invoke-static {}, Lcom/whatsapp/emoji/search/a;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 2216
    :pswitch_2
    iget-wide v6, v5, Lcom/whatsapp/emoji/search/a$c;->c:J

    invoke-static {}, Lcom/whatsapp/emoji/search/a;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    iget-wide v6, v5, Lcom/whatsapp/emoji/search/a$c;->d:J

    .line 2217
    invoke-static {}, Lcom/whatsapp/emoji/search/a;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :pswitch_3
    move v0, v2

    .line 2221
    goto/16 :goto_0

    :pswitch_4
    move v0, v2

    .line 2224
    goto/16 :goto_0

    .line 2247
    :cond_7
    const-string/jumbo v0, "emojidictionaryloader/prepare/skip network fetch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 2205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/a;->d(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/emoji/search/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->a:Lcom/whatsapp/emoji/search/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/a$a;->a(Z)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->a:Lcom/whatsapp/emoji/search/a$a;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v1}, Lcom/whatsapp/emoji/search/a;->d(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/emoji/search/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/emoji/search/a$b;->a(Lcom/whatsapp/emoji/search/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/a$a;->a(Z)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    check-cast p1, Lcom/whatsapp/emoji/search/a$b;

    .line 1270
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v0, p1}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$b;)Lcom/whatsapp/emoji/search/a$b;

    .line 1271
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->a:Lcom/whatsapp/emoji/search/a$a;

    invoke-static {p1}, Lcom/whatsapp/emoji/search/a$b;->a(Lcom/whatsapp/emoji/search/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/a$a;->a(Z)V

    .line 195
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    check-cast p1, [Lcom/whatsapp/emoji/search/a$b;

    .line 1254
    iget-object v1, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/a$b;

    invoke-static {v1, v0}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$b;)Lcom/whatsapp/emoji/search/a$b;

    .line 1255
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$1;->a:Lcom/whatsapp/emoji/search/a$a;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/a$1;->b:Lcom/whatsapp/emoji/search/a;

    invoke-static {v1}, Lcom/whatsapp/emoji/search/a;->d(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/emoji/search/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/emoji/search/a$b;->a(Lcom/whatsapp/emoji/search/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/a$a;->a(Z)V

    .line 195
    return-void
.end method
