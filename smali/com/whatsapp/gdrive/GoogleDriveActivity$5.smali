.class final Lcom/whatsapp/gdrive/GoogleDriveActivity$5;
.super Landroid/os/AsyncTask;
.source "GoogleDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/whatsapp/gdrive/GoogleDriveActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/whatsapp/util/bq;

.field final synthetic c:[Landroid/accounts/Account;

.field final synthetic d:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/util/Timer;Lcom/whatsapp/util/bq;[Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->d:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->a:Ljava/util/Timer;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->b:Lcom/whatsapp/util/bq;

    iput-object p4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->c:[Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1304
    .line 3321
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->d:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->c:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;[Landroid/accounts/Account;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    move-result-object v0

    .line 1304
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1304
    check-cast p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    .line 2326
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->d:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;)V

    .line 2327
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->d:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "Load time: %.2f seconds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->b:Lcom/whatsapp/util/bq;

    invoke-virtual {v5}, Lcom/whatsapp/util/bq;->c()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 2328
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->b:Lcom/whatsapp/util/bq;

    invoke-virtual {v1}, Lcom/whatsapp/util/bq;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->as:Ljava/lang/Long;

    .line 2329
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->b:Lcom/whatsapp/util/bq;

    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->b()J

    .line 2330
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1304
    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->a:Ljava/util/Timer;

    new-instance v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$5;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1317
    return-void
.end method
