.class final Lcom/whatsapp/ProfileInfoActivity$1;
.super Lcom/whatsapp/dr$a;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/data/et;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v1, v1, Lcom/whatsapp/ProfileInfoActivity;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ProfileInfoActivity;->a(Lcom/whatsapp/ProfileInfoActivity;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->b(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/ProfileInfoActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/aed;->a(Lcom/whatsapp/ProfileInfoActivity$1;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v1, v1, Lcom/whatsapp/ProfileInfoActivity;->at:Lcom/whatsapp/wh;

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

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity$1;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/ProfileInfoActivity;->c(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/acm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ProfileInfoActivity;->a(Lcom/whatsapp/ProfileInfoActivity;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
