.class final Lcom/whatsapp/at$a;
.super Ljava/util/TimerTask;
.source "BlockListResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/at;

.field private final b:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/at;Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/whatsapp/at$a;->a:Lcom/whatsapp/at;

    .line 146
    iput-object p2, p0, Lcom/whatsapp/at$a;->b:Lcom/whatsapp/qx;

    .line 147
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/at$a;->a:Lcom/whatsapp/at;

    iget-boolean v0, v0, Lcom/whatsapp/at;->g:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string/jumbo v0, "general_request_timeout/type:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/at$a;->a:Lcom/whatsapp/at;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/at;->f:Z

    .line 157
    iget-object v0, p0, Lcom/whatsapp/at$a;->b:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/at$a;->a:Lcom/whatsapp/at;

    invoke-static {v1}, Lcom/whatsapp/at;->d(Lcom/whatsapp/at;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 158
    sget-object v0, Lcom/whatsapp/at;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/at$a;->a:Lcom/whatsapp/at;

    iget-object v1, v1, Lcom/whatsapp/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
