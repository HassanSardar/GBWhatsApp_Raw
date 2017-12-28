.class Lcom/gb/atnfas/StoryAd$1;
.super Ljava/lang/Object;
.source "StoryAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/StoryAd;->a(Lcom/gb/atnfas/StoryAd$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/StoryAd;

.field final synthetic val$l:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/StoryAd;Ljava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/StoryAd;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/gb/atnfas/StoryAd$1;->this$0:Lcom/gb/atnfas/StoryAd;

    iput-object p2, p0, Lcom/gb/atnfas/StoryAd$1;->val$l:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd$1;->this$0:Lcom/gb/atnfas/StoryAd;

    iget-object v0, v0, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gb/atnfas/StoryAd$1;->val$l:Ljava/io/File;

    const-string v2, "image/*"

    invoke-static {v0, v1, v2}, Lcom/gb/atnfas/GB;->e(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 71
    return-void
.end method
