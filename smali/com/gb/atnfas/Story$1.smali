.class Lcom/gb/atnfas/Story$1;
.super Ljava/lang/Object;
.source "Story.java"

# interfaces
.implements Lcom/gb/atnfas/StoryAd$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/Story;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/Story;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/Story;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gb/atnfas/Story$1;->this$0:Lcom/gb/atnfas/Story;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "z"    # I

    .prologue
    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/gb/atnfas/Story$1;->this$0:Lcom/gb/atnfas/Story;

    invoke-static {v2}, Lcom/gb/atnfas/Story;->access$000(Lcom/gb/atnfas/Story;)Lcom/gb/atnfas/StoryAd;

    move-result-object v2

    iget-object v2, v2, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/StoryOb;

    iget-object v2, v2, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gb/atnfas/Story$1;->this$0:Lcom/gb/atnfas/Story;

    const-class v3, Lcom/gb/atnfas/ImageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v1, "img":Landroid/content/Intent;
    const-string v3, "url"

    iget-object v2, p0, Lcom/gb/atnfas/Story$1;->this$0:Lcom/gb/atnfas/Story;

    invoke-static {v2}, Lcom/gb/atnfas/Story;->access$000(Lcom/gb/atnfas/Story;)Lcom/gb/atnfas/StoryAd;

    move-result-object v2

    iget-object v2, v2, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/StoryOb;

    iget-object v2, v2, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v2, p0, Lcom/gb/atnfas/Story$1;->this$0:Lcom/gb/atnfas/Story;

    invoke-virtual {v2, v1}, Lcom/gb/atnfas/Story;->startActivity(Landroid/content/Intent;)V

    .line 110
    .end local v1    # "img":Landroid/content/Intent;
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .local v0, "g":Landroid/content/Intent;
    iget-object v2, p0, Lcom/gb/atnfas/Story$1;->this$0:Lcom/gb/atnfas/Story;

    invoke-static {v2}, Lcom/gb/atnfas/Story;->access$000(Lcom/gb/atnfas/Story;)Lcom/gb/atnfas/StoryAd;

    move-result-object v2

    iget-object v2, v2, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/StoryOb;

    iget-object v2, v2, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v2, p0, Lcom/gb/atnfas/Story$1;->this$0:Lcom/gb/atnfas/Story;

    invoke-virtual {v2, v0}, Lcom/gb/atnfas/Story;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    .end local v0    # "g":Landroid/content/Intent;
    :catch_0
    move-exception v2

    goto :goto_0
.end method
