.class public final Lcom/whatsapp/messaging/CaptivePortalActivity$a;
.super Landroid/os/AsyncTask;
.source "CaptivePortalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/CaptivePortalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/whatsapp/messaging/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 181
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->b:Lcom/whatsapp/messaging/m;

    .line 184
    iput-object p1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a:Landroid/content/Context;

    .line 185
    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->b:Lcom/whatsapp/messaging/m;

    .line 2024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 190
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/messaging/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 2198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/messaging/CaptivePortalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2200
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2201
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    :cond_0
    return-void
.end method
