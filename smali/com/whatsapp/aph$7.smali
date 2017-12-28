.class final Lcom/whatsapp/aph$7;
.super Ljava/lang/Object;
.source "StatusesFragment.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 497
    iget-object v2, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    iget-object v0, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->k(Lcom/whatsapp/aph;)Lcom/whatsapp/e/b;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090539

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    .line 498
    invoke-static {v1}, Lcom/whatsapp/aph;->k(Lcom/whatsapp/aph;)Lcom/whatsapp/e/b;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090537

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 497
    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;II[Ljava/lang/Object;)V

    .line 499
    return-void

    .line 497
    :cond_0
    const v0, 0x7f09053a

    goto :goto_0

    .line 498
    :cond_1
    const v1, 0x7f090538

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 503
    iget-object v2, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    iget-object v0, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->k(Lcom/whatsapp/aph;)Lcom/whatsapp/e/b;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090539

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    .line 504
    invoke-static {v1}, Lcom/whatsapp/aph;->k(Lcom/whatsapp/aph;)Lcom/whatsapp/e/b;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090537

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 503
    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;II[Ljava/lang/Object;)V

    .line 505
    return-void

    .line 503
    :cond_0
    const v0, 0x7f09053a

    goto :goto_0

    .line 504
    :cond_1
    const v1, 0x7f090538

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    const v1, 0x7f090034

    const v2, 0x7f0904d5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;II[Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/whatsapp/aph$7;->a:Lcom/whatsapp/aph;

    const v1, 0x7f090034

    const v2, 0x7f0904d5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;II[Ljava/lang/Object;)V

    .line 515
    return-void
.end method
