.class final Lcom/whatsapp/SetStatus$1;
.super Lcom/whatsapp/dr$a;
.source "SetStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/akx;->a(Lcom/whatsapp/SetStatus$1;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    iget-object v2, v2, Lcom/whatsapp/SetStatus;->at:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->a(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/acm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->b(Lcom/whatsapp/SetStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->c(Lcom/whatsapp/SetStatus;)Z

    .line 76
    invoke-static {}, Lcom/whatsapp/SetStatus;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/whatsapp/SetStatus;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    :cond_1
    invoke-static {}, Lcom/whatsapp/SetStatus;->n()V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->d(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-virtual {v3}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v4}, Lcom/whatsapp/SetStatus;->d(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->e(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/SetStatus$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/SetStatus$a;->notifyDataSetInvalidated()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    const v2, 0x7f1002cd

    invoke-virtual {v0, v2}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    const v2, 0x7f100492

    invoke-virtual {v0, v2}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->f(Lcom/whatsapp/SetStatus;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aky;->a(Lcom/whatsapp/SetStatus$1;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
