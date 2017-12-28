.class final Lcom/whatsapp/util/a$1;
.super Landroid/os/Handler;
.source "AsyncAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/util/a$1;->a:Lcom/whatsapp/util/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/util/a$1;->a:Lcom/whatsapp/util/a;

    invoke-virtual {v0}, Lcom/whatsapp/util/a;->b()V

    .line 82
    return-void
.end method
