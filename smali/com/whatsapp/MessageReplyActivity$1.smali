.class final Lcom/whatsapp/MessageReplyActivity$1;
.super Ljava/lang/Object;
.source "MessageReplyActivity.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$1;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 122
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity$1;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090539

    .line 123
    :goto_0
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090537

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/MessageReplyActivity;->a(II[Ljava/lang/Object;)V

    .line 124
    return-void

    .line 122
    :cond_0
    const v0, 0x7f09053a

    goto :goto_0

    .line 123
    :cond_1
    const v1, 0x7f090538

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 128
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity$1;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090539

    .line 129
    :goto_0
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090537

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/MessageReplyActivity;->a(II[Ljava/lang/Object;)V

    .line 130
    return-void

    .line 128
    :cond_0
    const v0, 0x7f09053a

    goto :goto_0

    .line 129
    :cond_1
    const v1, 0x7f090538

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$1;->a:Lcom/whatsapp/MessageReplyActivity;

    const v1, 0x7f090034

    const v2, 0x7f0904d5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/MessageReplyActivity;->a(II[Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$1;->a:Lcom/whatsapp/MessageReplyActivity;

    const v1, 0x7f090034

    const v2, 0x7f0904d5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/MessageReplyActivity;->a(II[Ljava/lang/Object;)V

    .line 140
    return-void
.end method
