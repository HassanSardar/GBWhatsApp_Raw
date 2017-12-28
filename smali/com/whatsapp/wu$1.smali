.class final Lcom/whatsapp/wu$1;
.super Ljava/lang/Object;
.source "MediaDownload.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wu;


# direct methods
.method constructor <init>(Lcom/whatsapp/wu;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/whatsapp/wu$1;->a:Lcom/whatsapp/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/wu$1;->a:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/wu;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    const v2, 0x7f0901df

    iget-object v1, p0, Lcom/whatsapp/wu$1;->a:Lcom/whatsapp/wu;

    invoke-static {v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;)Lcom/whatsapp/e/b;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f09015d

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    .line 163
    return-void

    .line 160
    :cond_0
    const v1, 0x7f09015e

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/wu$1;->a:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/wu;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    const v2, 0x7f0901df

    iget-object v1, p0, Lcom/whatsapp/wu$1;->a:Lcom/whatsapp/wu;

    invoke-static {v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;)Lcom/whatsapp/e/b;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f09015b

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    .line 170
    return-void

    .line 167
    :cond_0
    const v1, 0x7f09015c

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/wu$1;->a:Lcom/whatsapp/wu;

    .line 183
    invoke-static {v0}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/wu;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0904e2

    const v2, 0x7f0904e1

    .line 182
    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 186
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/wu$1;->a:Lcom/whatsapp/wu;

    .line 175
    invoke-static {v0}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/wu;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0904e2

    const v2, 0x7f0904e1

    .line 174
    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 178
    return-void
.end method
