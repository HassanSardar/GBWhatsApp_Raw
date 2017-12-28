.class final Lcom/whatsapp/voipcalling/VoipNotAllowedActivity$1;
.super Lcom/whatsapp/be$a;
.source "VoipNotAllowedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity$1;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {p0}, Lcom/whatsapp/be$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "voipnotallowedactivity/onCallStarted finish this activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/whatsapp/be$a;->a(Lcom/whatsapp/protocol/j;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity$1;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->finish()V

    .line 50
    return-void
.end method
