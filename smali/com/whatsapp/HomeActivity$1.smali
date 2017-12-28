.class final Lcom/whatsapp/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$1;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 215
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$1;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090539

    .line 216
    :goto_0
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090537

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/HomeActivity;->a(II[Ljava/lang/Object;)V

    .line 217
    return-void

    .line 215
    :cond_0
    const v0, 0x7f09053a

    goto :goto_0

    .line 216
    :cond_1
    const v1, 0x7f090538

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 221
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$1;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090539

    .line 222
    :goto_0
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090537

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/HomeActivity;->a(II[Ljava/lang/Object;)V

    .line 223
    return-void

    .line 221
    :cond_0
    const v0, 0x7f09053a

    goto :goto_0

    .line 222
    :cond_1
    const v1, 0x7f090538

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$1;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f090034

    const v2, 0x7f0904d5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/HomeActivity;->a(II[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$1;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f090034

    const v2, 0x7f0904d5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/HomeActivity;->a(II[Ljava/lang/Object;)V

    .line 233
    return-void
.end method
