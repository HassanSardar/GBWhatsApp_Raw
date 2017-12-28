.class final Lorg/pjsip/PjCamera$3;
.super Ljava/lang/Object;
.source "PjCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pjsip/PjCamera;->updatePreviewOrientation()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Exchanger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lorg/pjsip/PjCamera$3;->a:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lorg/pjsip/PjCamera;->access$100()Lorg/pjsip/PjCamera;

    move-result-object v0

    iget-object v1, p0, Lorg/pjsip/PjCamera$3;->a:Ljava/util/concurrent/Exchanger;

    invoke-static {v0, v1}, Lorg/pjsip/PjCamera;->access$400(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)I

    .line 317
    return-void
.end method
