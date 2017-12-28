.class final Lcom/whatsapp/notification/k$2;
.super Landroid/os/AsyncTask;
.source "MissedCallNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/k;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/whatsapp/notification/k;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/k;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/whatsapp/notification/k$2;->c:Lcom/whatsapp/notification/k;

    iput-object p2, p0, Lcom/whatsapp/notification/k$2;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/whatsapp/notification/k$2;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/notification/k$2;->c:Lcom/whatsapp/notification/k;

    iget-object v1, p0, Lcom/whatsapp/notification/k$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/notification/k$2;->c:Lcom/whatsapp/notification/k;

    invoke-static {v2}, Lcom/whatsapp/notification/k;->a(Lcom/whatsapp/notification/k;)Lcom/whatsapp/avd;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/notification/k$2;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/notification/k;->a(Landroid/content/Context;Lcom/whatsapp/avd;Z)V

    .line 150
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/whatsapp/notification/k$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/k$2;->c:Lcom/whatsapp/notification/k;

    invoke-static {v0}, Lcom/whatsapp/notification/k;->b(Lcom/whatsapp/notification/k;)Lcom/whatsapp/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ii;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    const-string/jumbo v1, "missedcallnotification/notifyconversationslist/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
