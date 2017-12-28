.class final Lcom/whatsapp/AcceptInviteLinkActivity$6;
.super Ljava/lang/Object;
.source "AcceptInviteLinkActivity.java"

# interfaces
.implements Lcom/whatsapp/protocol/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$6;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/failed-to-get-group-photo/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$6;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 1357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$6;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/i;->a(Lcom/whatsapp/AcceptInviteLinkActivity$6;[B)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 444
    :cond_0
    return-void
.end method
