.class public Lcom/whatsapp/gcm/InstanceIdListenerService;
.super Lcom/google/android/gms/iid/b;
.source "InstanceIdListenerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 8
    invoke-static {p0}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method
