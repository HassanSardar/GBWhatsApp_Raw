.class public abstract Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/c$a;,
        Landroid/support/v4/media/session/c$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/media/session/c$a;

.field public b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 614
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/f;-><init>(Landroid/support/v4/media/session/c;)V

    .line 1045
    new-instance v1, Landroid/support/v4/media/session/g;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/g;-><init>(Landroid/support/v4/media/session/f;)V

    .line 614
    iput-object v1, p0, Landroid/support/v4/media/session/c;->c:Ljava/lang/Object;

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/c$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c$b;-><init>(Landroid/support/v4/media/session/c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v4/media/session/c;->a:Landroid/support/v4/media/session/c$a;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v4/media/session/c;->a:Landroid/support/v4/media/session/c$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/c$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 758
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 759
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 761
    :cond_0
    return-void
.end method
