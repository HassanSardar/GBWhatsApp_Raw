.class final Landroid/support/v4/app/g$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/support/v4/app/g$1;->a:Landroid/support/v4/app/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 93
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/g$1;->a:Landroid/support/v4/app/g;

    iget-boolean v0, v0, Landroid/support/v4/app/g;->g:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/g$1;->a:Landroid/support/v4/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->a(Z)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/g$1;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->d()V

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/g$1;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()Z

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
