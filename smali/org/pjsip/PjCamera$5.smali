.class final Lorg/pjsip/PjCamera$5;
.super Ljava/lang/Object;
.source "PjCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pjsip/PjCamera;->Stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Exchanger;

.field final synthetic b:Lorg/pjsip/PjCamera;


# direct methods
.method constructor <init>(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lorg/pjsip/PjCamera$5;->b:Lorg/pjsip/PjCamera;

    iput-object p2, p0, Lorg/pjsip/PjCamera$5;->a:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lorg/pjsip/PjCamera$5;->b:Lorg/pjsip/PjCamera;

    iget-object v1, p0, Lorg/pjsip/PjCamera$5;->a:Ljava/util/concurrent/Exchanger;

    invoke-static {v0, v1}, Lorg/pjsip/PjCamera;->access$600(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)I

    .line 549
    return-void
.end method
