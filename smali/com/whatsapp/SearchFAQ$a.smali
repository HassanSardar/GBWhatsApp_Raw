.class public final Lcom/whatsapp/SearchFAQ$a;
.super Landroid/os/AsyncTask;
.source "SearchFAQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SearchFAQ;
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
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SearchFAQ;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lcom/whatsapp/e/b$a;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/SearchFAQ;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 96
    new-instance v0, Lcom/whatsapp/SearchFAQ$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/SearchFAQ$a$1;-><init>(Lcom/whatsapp/SearchFAQ$a;)V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->e:Lcom/whatsapp/e/b$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SearchFAQ$a;)J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/whatsapp/SearchFAQ$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/whatsapp/SearchFAQ$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide/32 v12, 0x500000

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    .line 91
    .line 2139
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SearchFAQ$a;->c:J

    .line 2141
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->d:Ljava/lang/String;

    .line 2142
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->b(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ$a;->e:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->b(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SearchFAQ$a;->b:J

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/oy;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v2, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    .line 2148
    invoke-static {v2}, Lcom/whatsapp/SearchFAQ;->c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    .line 2149
    invoke-static {v3}, Lcom/whatsapp/SearchFAQ;->d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/whatsapp/SearchFAQ$a;->b:J

    iget-wide v8, p0, Lcom/whatsapp/SearchFAQ$a;->c:J

    iget-object v10, p0, Lcom/whatsapp/SearchFAQ$a;->d:Ljava/lang/String;

    .line 2146
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/oy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2156
    invoke-static {v0}, Lcom/whatsapp/oy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2158
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z

    .line 2159
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;

    .line 2160
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/oy;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/oy;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 2162
    if-nez v0, :cond_2

    .line 2163
    iget-object v1, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v1}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/oy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/oy;->b()Ljava/lang/String;

    move-result-object v4

    .line 2174
    :cond_1
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 91
    return-object v0

    .line 2164
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2167
    iget-object v2, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v2}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/oy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/oy;->b()Ljava/lang/String;

    move-result-object v4

    .line 2168
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "describeproblemactivity/upload-logs log size (%d) is bigger than max attachment size (%d), uploaded directly, ref id: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 2170
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x2

    aput-object v4, v6, v0

    .line 2168
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2171
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/oy;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/whatsapp/oy;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 91
    check-cast p1, Landroid/util/Pair;

    .line 1179
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 1180
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .line 1181
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1182
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->f(Lcom/whatsapp/SearchFAQ;)V

    .line 1183
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/oy;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v2, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    .line 1185
    invoke-static {v2}, Lcom/whatsapp/SearchFAQ;->c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    .line 1186
    invoke-static {v3}, Lcom/whatsapp/SearchFAQ;->g(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    .line 1187
    invoke-static {v4}, Lcom/whatsapp/SearchFAQ;->h(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    .line 1188
    invoke-static {v5}, Lcom/whatsapp/SearchFAQ;->d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcom/whatsapp/SearchFAQ$a;->b:J

    iget-wide v10, p0, Lcom/whatsapp/SearchFAQ$a;->c:J

    iget-object v12, p0, Lcom/whatsapp/SearchFAQ$a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    .line 1183
    invoke-virtual/range {v0 .. v13}, Lcom/whatsapp/oy;->a(Lcom/whatsapp/oa;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->setResult(I)V

    .line 1197
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-virtual {v0}, Lcom/whatsapp/SearchFAQ;->finish()V

    .line 91
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/SearchFAQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/last="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "privacy_last_seen"

    .line 126
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/SettingsPrivacy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/pic="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "privacy_profile_photo"

    .line 128
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/SettingsPrivacy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "privacy_status"

    .line 130
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/SettingsPrivacy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/readreceipts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "read_receipts_enabled"

    .line 132
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ$a;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/cj;

    move-result-object v0

    const-string/jumbo v1, "descprob"

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->i(Ljava/lang/String;)V

    .line 134
    return-void
.end method
