.class final Lcom/whatsapp/contact/sync/ContactsSyncAdapterService$1;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "ContactsSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;


# direct methods
.method constructor <init>(Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService$1;->a:Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/a;->a(Lcom/whatsapp/contact/sync/t;)V

    .line 32
    return-void
.end method
