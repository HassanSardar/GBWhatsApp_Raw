.class final Lcom/whatsapp/Statistics$1;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 227
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 243
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 230
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/Statistics;->a(Lcom/whatsapp/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_1
    invoke-static {}, Lcom/whatsapp/Statistics;->a()Lcom/whatsapp/g/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    new-instance v2, Lcom/whatsapp/g/d;

    .line 237
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/l;

    .line 238
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/e/c;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/g/d;-><init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/c;)V

    .line 236
    invoke-static {v2}, Lcom/whatsapp/Statistics;->a(Lcom/whatsapp/g/d;)Lcom/whatsapp/g/d;

    .line 240
    :cond_0
    invoke-static {}, Lcom/whatsapp/Statistics;->a()Lcom/whatsapp/g/d;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v0, v1}, Lcom/whatsapp/g/d;->a(Lcom/whatsapp/Statistics$Data;)V

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "error saving statistics file"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
