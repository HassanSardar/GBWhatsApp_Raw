.class final Lcom/whatsapp/util/Log$1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1151
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/whatsapp/i/f;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p1, Lcom/whatsapp/i/f;->a:Z

    if-eqz v0, :cond_0

    .line 91
    iget v0, p1, Lcom/whatsapp/i/f;->c:I

    packed-switch v0, :pswitch_data_0

    .line 102
    iget v0, p1, Lcom/whatsapp/i/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/Log$1;->set(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 93
    :pswitch_0
    const-string/jumbo v0, "D"

    goto :goto_0

    .line 96
    :pswitch_1
    const-string/jumbo v0, "M"

    goto :goto_0

    .line 99
    :pswitch_2
    const-string/jumbo v0, "W"

    goto :goto_0

    .line 106
    :cond_0
    const-string/jumbo v0, "D"

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
