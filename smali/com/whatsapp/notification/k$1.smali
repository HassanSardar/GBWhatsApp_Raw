.class final Lcom/whatsapp/notification/k$1;
.super Lcom/whatsapp/be$a;
.source "MissedCallNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/k;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/aqu;Lcom/whatsapp/be;Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/avd;Lcom/whatsapp/util/a;Lcom/whatsapp/data/i;Lcom/whatsapp/cj;Lcom/whatsapp/ii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/e/g;

.field final synthetic b:Lcom/whatsapp/notification/k;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/k;Lcom/whatsapp/e/g;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/whatsapp/notification/k$1;->b:Lcom/whatsapp/notification/k;

    iput-object p2, p0, Lcom/whatsapp/notification/k$1;->a:Lcom/whatsapp/e/g;

    invoke-direct {p0}, Lcom/whatsapp/be$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/whatsapp/protocol/j;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/notification/k$1;->b:Lcom/whatsapp/notification/k;

    iget-object v1, p0, Lcom/whatsapp/notification/k$1;->a:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 134
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->d(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    .line 1140
    invoke-virtual {v0}, Lcom/whatsapp/notification/k;->d()V

    .line 1141
    iget-object v3, v0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1142
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "com.whatsapp_preferences"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1143
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "first_missed_call"

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->m:J

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1145
    :cond_0
    iget-object v3, v0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v3, Lcom/whatsapp/notification/k$2;

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/notification/k$2;-><init>(Lcom/whatsapp/notification/k;Landroid/content/Context;Z)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    return-void
.end method
