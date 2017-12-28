.class final Lcom/whatsapp/aas$4;
.super Ljava/lang/Object;
.source "MessageAudioPlayer.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/aas;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aas;


# direct methods
.method constructor <init>(Lcom/whatsapp/aas;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/whatsapp/aas$4;->a:Lcom/whatsapp/aas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/aas$4;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->g(Lcom/whatsapp/aas;)Lcom/whatsapp/aas$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/aas$4;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->g(Lcom/whatsapp/aas;)Lcom/whatsapp/aas$c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/aas$c;->a([B)V

    .line 292
    :cond_0
    return-void
.end method
