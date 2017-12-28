.class final Lcom/whatsapp/ari$1;
.super Ljava/lang/Object;
.source "UserActions.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ari;->a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/oa;

.field final synthetic b:Lcom/whatsapp/ari;


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;Lcom/whatsapp/oa;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/whatsapp/ari$1;->b:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/ari$1;->a:Lcom/whatsapp/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/whatsapp/ari$1;->a:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v1, p0, Lcom/whatsapp/ari$1;->a:Lcom/whatsapp/oa;

    const v2, 0x7f0901df

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09015d

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/oa;->a(II[Ljava/lang/Object;)V

    .line 773
    :cond_0
    return-void

    .line 769
    :cond_1
    const v0, 0x7f09015e

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Lcom/whatsapp/ari$1;->a:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v1, p0, Lcom/whatsapp/ari$1;->a:Lcom/whatsapp/oa;

    const v2, 0x7f0901df

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09015b

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/oa;->a(II[Ljava/lang/Object;)V

    .line 782
    :cond_0
    return-void

    .line 778
    :cond_1
    const v0, 0x7f09015c

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/whatsapp/ari$1;->a:Lcom/whatsapp/oa;

    const v1, 0x7f0904e2

    const v2, 0x7f0904e1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 790
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/whatsapp/ari$1;->a:Lcom/whatsapp/oa;

    const v1, 0x7f0904e2

    const v2, 0x7f0904e1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 798
    return-void
.end method
