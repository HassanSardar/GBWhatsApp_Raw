.class public Lcom/whatsapp/VoiceMessagingActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source "VoiceMessagingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/search/verification/client/SearchActionVerificationClientService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/VoiceMessagingService;

    return-object v0
.end method
