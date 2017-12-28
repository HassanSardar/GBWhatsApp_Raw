.class final Lcom/whatsapp/yt$2;
.super Ljava/util/TimerTask;
.source "MediaUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/yt;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/whatsapp/yt$2;->a:Lcom/whatsapp/yt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/whatsapp/yt$2;->a:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    .line 1000
    new-instance v1, Lcom/whatsapp/ze;

    invoke-direct {v1, p0}, Lcom/whatsapp/ze;-><init>(Lcom/whatsapp/yt$2;)V

    .line 714
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method
