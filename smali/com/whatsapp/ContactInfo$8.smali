.class final Lcom/whatsapp/ContactInfo$8;
.super Lcom/whatsapp/dr$a;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->i_()V

    .line 214
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/whatsapp/data/et$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$b;-><init>(Lcom/whatsapp/data/et;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ContactInfo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ContactInfo$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ContactInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->h(Lcom/whatsapp/ContactInfo;)V

    .line 262
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/whatsapp/data/et$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$c;-><init>(Lcom/whatsapp/data/et;)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ContactInfo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ContactInfo$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ContactInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f1001f7

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->g(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ev;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ev;->b(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_0
    return-void

    .line 248
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$8;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/aa;->f(Ljava/lang/String;)Lcom/whatsapp/data/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/f;)V

    .line 269
    :cond_0
    return-void
.end method
