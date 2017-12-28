.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "AccountAuthenticatorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;
    }
.end annotation


# static fields
.field private static a:Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;

    .line 1036
    :cond_0
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method
