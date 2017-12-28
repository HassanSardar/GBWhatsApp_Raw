.class final Lcom/whatsapp/iv$b;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/iv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/iv;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/iv;B)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/whatsapp/iv$b;-><init>(Lcom/whatsapp/iv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 294
    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/iv;->a(La/a/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/iv;->b(La/a/a/a/a/a;)Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 299
    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v2}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    iget-object v2, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v2}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 307
    invoke-virtual {v0}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09036f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_1
    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-virtual {v3}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v2

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lcom/whatsapp/iw;->a(Lcom/whatsapp/iv$b;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto/16 :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090375

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v4}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v4

    iget-object v4, v4, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v4, v4, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 323
    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->f(Lcom/whatsapp/iv;)Lcom/whatsapp/oy;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    .line 325
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.EMAIL"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v8

    .line 326
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    iget-object v3, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 327
    invoke-virtual {v3}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090716

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 329
    invoke-virtual {v4}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090715

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "https://www.whatsapp.com/download/"

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 330
    invoke-virtual {v2}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 332
    invoke-virtual {v4}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090377

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/oy;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/whatsapp/nz;Ljava/lang/String;)Z

    .line 334
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 337
    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->g(Lcom/whatsapp/iv;)Lcom/whatsapp/aqf;

    iget-object v0, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 338
    invoke-virtual {v0}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    .line 340
    invoke-virtual {v2}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090717

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "https://whatsapp.com/dl/"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v0, v1, v2}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 341
    return-void
.end method
