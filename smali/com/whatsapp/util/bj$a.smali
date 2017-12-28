.class public final Lcom/whatsapp/util/bj$a;
.super Ljava/lang/Object;
.source "ProximityListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/bj$a;->a:Lcom/whatsapp/voipcalling/VoiceService;

    return-void
.end method
