.class Lcom/gb/atnfas/StoryAd$b;
.super Ljava/lang/Object;
.source "StoryAd.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/StoryAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/gb/atnfas/StoryOb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/StoryAd;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/StoryAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/StoryAd;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/gb/atnfas/StoryAd$b;->this$0:Lcom/gb/atnfas/StoryAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method


# virtual methods
.method public compare(Lcom/gb/atnfas/StoryOb;Lcom/gb/atnfas/StoryOb;)I
    .locals 2
    .param p1, "a"    # Lcom/gb/atnfas/StoryOb;
    .param p2, "b"    # Lcom/gb/atnfas/StoryOb;

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd$b;->this$0:Lcom/gb/atnfas/StoryAd;

    iget-object v0, v0, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    const-string v1, "sort_by_old"

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p1, Lcom/gb/atnfas/StoryOb;->w:Ljava/lang/String;

    iget-object v1, p2, Lcom/gb/atnfas/StoryOb;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v0, p2, Lcom/gb/atnfas/StoryOb;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/gb/atnfas/StoryOb;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/gb/atnfas/StoryOb;

    check-cast p2, Lcom/gb/atnfas/StoryOb;

    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/StoryAd$b;->compare(Lcom/gb/atnfas/StoryOb;Lcom/gb/atnfas/StoryOb;)I

    move-result v0

    return v0
.end method
