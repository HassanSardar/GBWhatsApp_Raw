.class public final Lcom/whatsapp/iv$c;
.super Landroid/support/v4/app/f;
.source "ConversationRowContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/util/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 394
    invoke-static {}, Lcom/whatsapp/util/bn;->a()Lcom/whatsapp/util/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iv$c;->ad:Lcom/whatsapp/util/bn;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/whatsapp/iv$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/whatsapp/iv$c;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lcom/whatsapp/iv$c;

    invoke-direct {v0}, Lcom/whatsapp/iv$c;-><init>()V

    .line 401
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string/jumbo v2, "jids"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    const-string/jumbo v2, "phones"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 404
    const-string/jumbo v2, "labels"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 405
    invoke-virtual {v0, v1}, Lcom/whatsapp/iv$c;->f(Landroid/os/Bundle;)V

    .line 406
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/whatsapp/iv$c;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 413
    invoke-virtual {p0}, Lcom/whatsapp/iv$c;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phones"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 414
    invoke-virtual {p0}, Lcom/whatsapp/iv$c;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "labels"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 415
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 416
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v1, v2

    .line 417
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 418
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/iv$c;->m()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0903ce

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 420
    new-instance v8, Lcom/whatsapp/ij$c;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v7, v0}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ("

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 424
    :cond_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/iv$c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 425
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 426
    invoke-virtual {p0}, Lcom/whatsapp/iv$c;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030144

    invoke-direct {v1, v2, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p0, v6}, Lcom/whatsapp/ix;->a(Lcom/whatsapp/iv$c;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 428
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0
.end method
