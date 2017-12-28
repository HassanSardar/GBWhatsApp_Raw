.class final Lcom/whatsapp/Settings$1;
.super Lcom/whatsapp/dr$a;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Settings;


# direct methods
.method constructor <init>(Lcom/whatsapp/Settings;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    invoke-static {v0}, Lcom/whatsapp/Settings;->a(Lcom/whatsapp/Settings;)Lcom/whatsapp/data/et;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    invoke-static {v0}, Lcom/whatsapp/Settings;->a(Lcom/whatsapp/Settings;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    iget-object v1, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    iget-object v1, v1, Lcom/whatsapp/Settings;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Settings;->a(Lcom/whatsapp/Settings;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    invoke-static {v0}, Lcom/whatsapp/Settings;->b(Lcom/whatsapp/Settings;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    iget-object v0, v0, Lcom/whatsapp/Settings;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/alh;->a(Lcom/whatsapp/Settings$1;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    iget-object v1, v1, Lcom/whatsapp/Settings;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    invoke-static {v0}, Lcom/whatsapp/Settings;->d(Lcom/whatsapp/Settings;)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Settings$1;->a:Lcom/whatsapp/Settings;

    invoke-static {v1}, Lcom/whatsapp/Settings;->c(Lcom/whatsapp/Settings;)Lcom/whatsapp/acm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void
.end method
