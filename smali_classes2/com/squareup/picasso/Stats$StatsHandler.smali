.class Lcom/squareup/picasso/Stats$StatsHandler;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StatsHandler"
.end annotation


# instance fields
.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/Stats;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "stats"    # Lcom/squareup/picasso/Stats;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    iput-object p2, p0, Lcom/squareup/picasso/Stats$StatsHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 132
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/Stats$StatsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/Stats$StatsHandler$1;-><init>(Lcom/squareup/picasso/Stats$StatsHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/picasso/Stats$StatsHandler;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->performCacheHit()V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/picasso/Stats$StatsHandler;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->performCacheMiss()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/picasso/Stats$StatsHandler;->stats:Lcom/squareup/picasso/Stats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/Stats;->performBitmapDecoded(J)V

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/Stats$StatsHandler;->stats:Lcom/squareup/picasso/Stats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/Stats;->performBitmapTransformed(J)V

    goto :goto_0

    .line 149
    :pswitch_4
    iget-object v1, p0, Lcom/squareup/picasso/Stats$StatsHandler;->stats:Lcom/squareup/picasso/Stats;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->performDownloadFinished(Ljava/lang/Long;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
