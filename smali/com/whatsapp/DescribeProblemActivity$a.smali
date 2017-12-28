.class final Lcom/whatsapp/DescribeProblemActivity$a;
.super Landroid/os/AsyncTask;
.source "DescribeProblemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DescribeProblemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/whatsapp/DescribeProblemActivity;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lcom/whatsapp/e/b$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 505
    new-instance v0, Lcom/whatsapp/DescribeProblemActivity$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/DescribeProblemActivity$a$1;-><init>(Lcom/whatsapp/DescribeProblemActivity$a;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Lcom/whatsapp/e/b$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/DescribeProblemActivity;B)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/whatsapp/DescribeProblemActivity$a;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DescribeProblemActivity$a;)J
    .locals 2

    .prologue
    .line 500
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/whatsapp/DescribeProblemActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Ljava/lang/String;

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

    .line 500
    .line 2549
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->c:J

    .line 2551
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Ljava/lang/String;

    .line 2552
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v0, v0, Lcom/whatsapp/DescribeProblemActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->b(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2553
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->b:J

    .line 2557
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v0, v0, Lcom/whatsapp/DescribeProblemActivity;->az:Lcom/whatsapp/oy;

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 2559
    invoke-static {v2}, Lcom/whatsapp/DescribeProblemActivity;->b(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 2560
    invoke-static {v3}, Lcom/whatsapp/DescribeProblemActivity;->c(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/whatsapp/DescribeProblemActivity$a;->b:J

    iget-wide v8, p0, Lcom/whatsapp/DescribeProblemActivity$a;->c:J

    iget-object v10, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Ljava/lang/String;

    .line 2557
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/oy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2567
    invoke-static {v0}, Lcom/whatsapp/oy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2569
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z

    .line 2570
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;

    .line 2574
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v0, v0, Lcom/whatsapp/DescribeProblemActivity;->az:Lcom/whatsapp/oy;

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/oy;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 2577
    if-nez v0, :cond_2

    .line 2578
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, v1, Lcom/whatsapp/DescribeProblemActivity;->az:Lcom/whatsapp/oy;

    invoke-virtual {v1}, Lcom/whatsapp/oy;->b()Ljava/lang/String;

    move-result-object v4

    .line 2589
    :cond_1
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 500
    return-object v0

    .line 2579
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2582
    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v2, v2, Lcom/whatsapp/DescribeProblemActivity;->az:Lcom/whatsapp/oy;

    invoke-virtual {v2}, Lcom/whatsapp/oy;->b()Ljava/lang/String;

    move-result-object v4

    .line 2583
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "describeproblemactivity/upload-logs log size (%d) is bigger than max attachment size (%d), uploaded directly, ref id: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 2585
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

    .line 2583
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2586
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v0, v0, Lcom/whatsapp/DescribeProblemActivity;->az:Lcom/whatsapp/oy;

    invoke-virtual {v0, v1, v11}, Lcom/whatsapp/oy;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 500
    check-cast p1, Landroid/util/Pair;

    .line 1594
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 1595
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .line 1596
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1597
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->d(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1599
    if-eqz v3, :cond_0

    .line 1600
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1606
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v0, v0, Lcom/whatsapp/DescribeProblemActivity;->az:Lcom/whatsapp/oy;

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 1609
    invoke-static {v2}, Lcom/whatsapp/DescribeProblemActivity;->b(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 1610
    invoke-static {v3}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 1612
    invoke-static {v5}, Lcom/whatsapp/DescribeProblemActivity;->c(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcom/whatsapp/DescribeProblemActivity$a;->b:J

    iget-wide v10, p0, Lcom/whatsapp/DescribeProblemActivity$a;->c:J

    iget-object v12, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Ljava/lang/String;

    iget-object v13, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 1618
    invoke-static {v13}, Lcom/whatsapp/DescribeProblemActivity;->h(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v13

    .line 1607
    invoke-virtual/range {v0 .. v13}, Lcom/whatsapp/oy;->a(Lcom/whatsapp/oa;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;)Z

    .line 1619
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->i(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/DescribeProblemActivity$a;

    .line 1620
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    .line 500
    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 532
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 534
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/DescribeProblemActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/last="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "privacy_last_seen"

    .line 536
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/SettingsPrivacy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/pic="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "privacy_profile_photo"

    .line 538
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/SettingsPrivacy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "privacy_status"

    .line 540
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/SettingsPrivacy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/priv/readreceipts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "read_receipts_enabled"

    .line 542
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->g(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/cj;

    move-result-object v0

    const-string/jumbo v1, "descprob"

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->i(Ljava/lang/String;)V

    .line 544
    return-void
.end method
