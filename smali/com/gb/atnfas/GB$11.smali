.class final Lcom/gb/atnfas/GB$11;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->h(Landroid/app/Activity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 8980
    iput-object p1, p0, Lcom/gb/atnfas/GB$11;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 8983
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mj;->aa()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8984
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gb/atnfas/GB$11;->val$a:Landroid/app/Activity;

    const-class v2, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8985
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "r"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8986
    iget-object v1, p0, Lcom/gb/atnfas/GB$11;->val$a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8987
    iget-object v1, p0, Lcom/gb/atnfas/GB$11;->val$a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 8989
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
