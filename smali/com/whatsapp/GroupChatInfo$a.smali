.class public final Lcom/whatsapp/GroupChatInfo$a;
.super Landroid/support/v4/app/f;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/contact/c;

.field private final af:Lcom/whatsapp/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1929
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 1934
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->ad:Lcom/whatsapp/data/aa;

    .line 1935
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->ae:Lcom/whatsapp/contact/c;

    .line 1936
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->af:Lcom/whatsapp/cj;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/whatsapp/GroupChatInfo$a;
    .locals 3

    .prologue
    .line 1940
    new-instance v0, Lcom/whatsapp/GroupChatInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/GroupChatInfo$a;-><init>()V

    .line 1941
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1942
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    const-string/jumbo v2, "unsent_count"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1944
    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo$a;->f(Landroid/os/Bundle;)V

    .line 1945
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1951
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1952
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$a;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1953
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$a;->i()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "unsent_count"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1955
    if-nez v2, :cond_1

    const v2, 0x7f090230

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo$a;->ae:Lcom/whatsapp/contact/c;

    .line 1956
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$a;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/GroupChatInfo$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1959
    :goto_0
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$a;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1960
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$a;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1961
    invoke-virtual {v1, v8}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/rx;->a(Lcom/whatsapp/GroupChatInfo$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1962
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f09022e

    invoke-static {p0}, Lcom/whatsapp/ry;->a(Lcom/whatsapp/GroupChatInfo$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1963
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1968
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$a;->af:Lcom/whatsapp/cj;

    invoke-virtual {v2, v0}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1969
    const v2, 0x7f09040a

    invoke-static {p0, v0}, Lcom/whatsapp/rz;->a(Lcom/whatsapp/GroupChatInfo$a;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1974
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 1957
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo$a;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$a;->l()Landroid/support/v4/app/g;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
