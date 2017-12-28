.class public final Lcom/whatsapp/ij$a;
.super Landroid/support/v4/app/f;
.source "ConversationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1259
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 1263
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij$a;->ad:Lcom/whatsapp/data/aa;

    .line 1264
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij$a;->ae:Lcom/whatsapp/contact/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/ij$a;
    .locals 3

    .prologue
    .line 1267
    new-instance v0, Lcom/whatsapp/ij$a;

    invoke-direct {v0}, Lcom/whatsapp/ij$a;-><init>()V

    .line 1268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1269
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v0, v1}, Lcom/whatsapp/ij$a;->f(Landroid/os/Bundle;)V

    .line 1271
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const v10, 0x7f100054

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1277
    invoke-virtual {p0}, Lcom/whatsapp/ij$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1278
    iget-object v2, p0, Lcom/whatsapp/ij$a;->ad:Lcom/whatsapp/data/aa;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v3, :cond_0

    .line 1282
    new-instance v3, Lcom/whatsapp/ij$c;

    const v4, 0x7f090024

    invoke-virtual {p0, v4}, Lcom/whatsapp/ij$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10001a

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    new-instance v3, Lcom/whatsapp/ij$c;

    const v4, 0x7f090029

    invoke-virtual {p0, v4}, Lcom/whatsapp/ij$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10001b

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ij$a;->k()Landroid/content/Context;

    move-result-object v3

    .line 1287
    new-instance v4, Lcom/whatsapp/ij$c;

    const v5, 0x7f0903ce

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/ij$a;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/ij$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f100038

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/whatsapp/ij$c;

    invoke-virtual {p0}, Lcom/whatsapp/ij$a;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lcom/whatsapp/ij$a;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gb/atnfas/GB;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/gb/atnfas/GB;->test0:I

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1289
    new-instance v4, Lcom/whatsapp/ij$c;

    const v5, 0x7f0907b8

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/ij$a;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/ij$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    new-instance v4, Lcom/whatsapp/ij$c;

    const v5, 0x7f09079e

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/ij$a;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/ij$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f100053

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    :goto_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ij$a;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1296
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 1297
    invoke-virtual {p0}, Lcom/whatsapp/ij$a;->k()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1090011

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p0, v2, v1}, Lcom/whatsapp/iq;->a(Lcom/whatsapp/ij$a;Ljava/util/List;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 1296
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1304
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 1292
    :cond_1
    new-instance v4, Lcom/whatsapp/ij$c;

    const v5, 0x7f090087

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/ij$a;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/ij$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v10}, Lcom/whatsapp/ij$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
