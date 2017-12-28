.class public Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source "ContactsSyncAdapterService.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/AbstractThreadedSyncAdapter;

.field private static final c:Lcom/whatsapp/contact/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->a:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 16
    invoke-static {}, Lcom/whatsapp/contact/sync/a;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->c:Lcom/whatsapp/contact/sync/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/whatsapp/contact/sync/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->c:Lcom/whatsapp/contact/sync/a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    sget-object v1, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService$1;

    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService$1;-><init>(Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 35
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
