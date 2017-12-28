.class final Lcom/whatsapp/aeh$a;
.super Ljava/util/TimerTask;
.source "ProfilePhotoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aeh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aeh;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/aeh;B)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/whatsapp/aeh$a;-><init>(Lcom/whatsapp/aeh;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    invoke-static {v0}, Lcom/whatsapp/aeh;->a(Lcom/whatsapp/aeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/aeh;->e:Z

    .line 228
    invoke-static {}, Lcom/whatsapp/aeh;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    invoke-static {v1}, Lcom/whatsapp/aeh;->b(Lcom/whatsapp/aeh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    iget-boolean v0, v0, Lcom/whatsapp/aeh;->f:Z

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    invoke-static {v0}, Lcom/whatsapp/aeh;->c(Lcom/whatsapp/aeh;)Lcom/whatsapp/qx;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/whatsapp/ael;

    invoke-direct {v1, p0}, Lcom/whatsapp/ael;-><init>(Lcom/whatsapp/aeh$a;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    invoke-static {v0}, Lcom/whatsapp/aeh;->d(Lcom/whatsapp/aeh;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    iget-object v0, v0, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    invoke-static {v0}, Lcom/whatsapp/aeh;->e(Lcom/whatsapp/aeh;)Lcom/whatsapp/auu;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    iget-object v1, v1, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
