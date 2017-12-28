.class final Lcom/whatsapp/camera/ai$1;
.super Ljava/lang/Object;
.source "ShutterOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/ai;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/ai;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/camera/ai$1;->a:Lcom/whatsapp/camera/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/camera/ai$1;->a:Lcom/whatsapp/camera/ai;

    invoke-static {v0}, Lcom/whatsapp/camera/ai;->a(Lcom/whatsapp/camera/ai;)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/camera/ai$1;->a:Lcom/whatsapp/camera/ai;

    invoke-virtual {v0}, Lcom/whatsapp/camera/ai;->invalidate()V

    .line 37
    return-void
.end method
