.class final Lcom/whatsapp/IdentityVerificationActivity$1;
.super Ljava/lang/Object;
.source "IdentityVerificationActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/IdentityVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/whatsapp/IdentityVerificationActivity$1;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$1;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/tt;->a(Lcom/whatsapp/IdentityVerificationActivity$1;[B)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method
