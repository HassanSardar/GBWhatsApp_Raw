.class final Lcom/whatsapp/ContactPicker$7;
.super Landroid/os/AsyncTask;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Lcom/whatsapp/contact/sync/v;",
        "Lcom/whatsapp/contact/sync/ContactSyncManager$c;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/whatsapp/ContactPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 914
    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/ContactPicker$7;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/whatsapp/ContactPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    iput-object p2, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ContactPicker$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/ContactPicker$7;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/whatsapp/ContactPicker$7;->e:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/whatsapp/contact/sync/v;",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->aH:Lcom/whatsapp/messaging/m;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/m;->a(J)V
    :try_end_0
    .catch Lcom/whatsapp/abb; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    .line 929
    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    .line 928
    invoke-static {v0, v1}, La/a/a/a/d;->a(Lcom/whatsapp/e/c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1064
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1065
    sget-object v2, Lcom/whatsapp/contact/sync/l;->a:[I

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/sync/v;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/v;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v0, v1

    .line 932
    :goto_1
    return-object v0

    .line 925
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 1070
    :pswitch_1
    const-string/jumbo v0, "existencecheck/failed/general"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 914
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker$7;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 992
    const-string/jumbo v0, "contactpicker/existencecheck/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->l(Lcom/whatsapp/ContactPicker;)Landroid/os/AsyncTask;

    .line 994
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    .line 1224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 995
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v3, 0x7f0901cf

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 914
    check-cast p1, Landroid/util/Pair;

    .line 1938
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->l(Lcom/whatsapp/ContactPicker;)Landroid/os/AsyncTask;

    .line 1939
    if-nez p1, :cond_1

    .line 1940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handledeeplink/message-handler/disconnected/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1941
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-virtual {v0, v10, v3, v1}, Lcom/whatsapp/ContactPicker;->a(II[Ljava/lang/Object;)V

    .line 1987
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    .line 2224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 914
    return-void

    .line 1942
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v1, :cond_8

    .line 1943
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    .line 1944
    if-eqz v8, :cond_2

    move v0, v9

    :goto_1
    const-string/jumbo v1, "deeplink: user is null"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 1945
    sget-boolean v0, Lcom/whatsapp/ContactPicker$7;->a:Z

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v0, v10

    .line 1944
    goto :goto_1

    .line 1946
    :cond_3
    iget v0, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    if-ne v0, v9, :cond_6

    .line 1949
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1951
    new-instance v0, Lcom/whatsapp/messaging/h;

    iget-object v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker$7;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker$7;->d:Ljava/lang/String;

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1952
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/messaging/i;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/messaging/i;->a(Lcom/whatsapp/messaging/h;Z)V

    .line 1955
    :cond_4
    new-instance v0, Lcom/whatsapp/data/et;

    iget-object v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 1956
    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker$7;->e:Z

    if-eqz v1, :cond_5

    .line 1957
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    invoke-static {v1, v0}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/data/et;)V

    goto :goto_0

    .line 1960
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1961
    const-string/jumbo v1, "jid"

    iget-object v2, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1962
    const-string/jumbo v1, "skip_preview"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1963
    const-string/jumbo v1, "number_from_url"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1964
    const-string/jumbo v1, "text_from_url"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1965
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1966
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 1967
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto/16 :goto_0

    .line 1969
    :cond_6
    iget v0, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1970
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handledeeplink/existencesync/user/not-wa/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1971
    iget-object v0, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    iget-object v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    .line 1972
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    .line 1971
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1973
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0901ce

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    .line 1974
    invoke-static {v4, v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 1973
    invoke-virtual {v1, v10, v2, v3}, Lcom/whatsapp/ContactPicker;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1975
    :cond_7
    iget v0, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handledeeplink/existencesync/user/invalid/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1977
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f0901c9

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    .line 1978
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v10

    .line 1977
    invoke-virtual {v0, v10, v1, v2}, Lcom/whatsapp/ContactPicker;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1980
    :cond_8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v1, :cond_9

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handledeeplink/existencesync/network-unavailable/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1982
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f0901cd

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-virtual {v0, v10, v1, v2}, Lcom/whatsapp/ContactPicker;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1983
    :cond_9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v1, :cond_0

    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handledeeplink/existencesync/failed/try-again-later/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1985
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker$7;->b:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-virtual {v0, v10, v3, v1}, Lcom/whatsapp/ContactPicker;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$7;->f:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f0905c0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->h(I)V

    .line 918
    return-void
.end method
