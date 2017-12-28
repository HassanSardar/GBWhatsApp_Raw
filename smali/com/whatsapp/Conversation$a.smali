.class public final Lcom/whatsapp/Conversation$a;
.super Landroid/support/v4/app/f;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/bw;

.field final ae:Lcom/whatsapp/e/i;

.field private final af:Lcom/whatsapp/data/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6314
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 6319
    invoke-static {}, Lcom/whatsapp/bw;->a()Lcom/whatsapp/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$a;->ad:Lcom/whatsapp/bw;

    .line 6320
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$a;->af:Lcom/whatsapp/data/aa;

    .line 6321
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$a;->ae:Lcom/whatsapp/e/i;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 6326
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$a;->l()Landroid/support/v4/app/g;

    move-result-object v1

    .line 6327
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "is_video_call"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6328
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "jid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6329
    iget-object v3, p0, Lcom/whatsapp/Conversation$a;->af:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 6331
    if-eqz v2, :cond_0

    const v0, 0x7f09079d

    .line 6335
    :goto_0
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-direct {v4, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6336
    invoke-virtual {v4, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    .line 6337
    const v0, 0x7f090083

    invoke-static {p0, v3, v1, v2}, Lcom/whatsapp/if;->a(Lcom/whatsapp/Conversation$a;Lcom/whatsapp/data/et;Landroid/app/Activity;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 6346
    const v0, 0x7f0900a1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 6347
    invoke-virtual {v4}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 6348
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6349
    return-object v0

    .line 6331
    :cond_0
    const v0, 0x7f090055

    goto :goto_0
.end method
