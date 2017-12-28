.class final Lcom/whatsapp/camera/aj$1;
.super Ljava/lang/Object;
.source "ZoomOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/aj;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/aj;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/camera/aj$1;->a:Lcom/whatsapp/camera/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/camera/aj$1;->a:Lcom/whatsapp/camera/aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/aj;->setVisibility(I)V

    .line 25
    return-void
.end method
