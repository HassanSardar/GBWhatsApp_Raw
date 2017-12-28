.class public final Lcom/whatsapp/ja$b;
.super Landroid/support/v4/app/f;
.source "ConversationRowDivider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/avd;

.field private final af:Lcom/whatsapp/data/aa;

.field private final ag:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 191
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$b;->ad:Lcom/whatsapp/qx;

    .line 192
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$b;->af:Lcom/whatsapp/data/aa;

    .line 193
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$b;->ag:Lcom/whatsapp/contact/c;

    .line 194
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$b;->ae:Lcom/whatsapp/avd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/ja$b;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/whatsapp/ja$b;

    invoke-direct {v0}, Lcom/whatsapp/ja$b;-><init>()V

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/whatsapp/ja$b;->f(Landroid/os/Bundle;)V

    .line 201
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/ja$b;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/whatsapp/ja$b;->af:Lcom/whatsapp/data/aa;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 209
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ja$b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090346

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ja$b;->ad:Lcom/whatsapp/qx;

    iget-object v7, p0, Lcom/whatsapp/ja$b;->ag:Lcom/whatsapp/contact/c;

    .line 210
    invoke-static {v6, v7, v0}, Lcom/whatsapp/ja;->a(Lcom/whatsapp/qx;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ja$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ja$b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f090347

    invoke-static {p0, v1}, Lcom/whatsapp/je;->a(Lcom/whatsapp/ja$b;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09037e

    invoke-static {p0}, Lcom/whatsapp/jf;->a(Lcom/whatsapp/ja$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 209
    return-object v0
.end method
