.class public Lcom/gb/atnfas/StoryAd;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StoryAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/StoryAd$b;,
        Lcom/gb/atnfas/StoryAd$w;,
        Lcom/gb/atnfas/StoryAd$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/gb/atnfas/StoryAd$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/gb/atnfas/StoryAd$w;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/StoryOb;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/gb/atnfas/VideoRequestHandler;

.field e:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "f"    # Landroid/app/Activity;

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    .line 35
    new-instance v0, Lcom/gb/atnfas/VideoRequestHandler;

    invoke-direct {v0}, Lcom/gb/atnfas/VideoRequestHandler;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd;->d:Lcom/gb/atnfas/VideoRequestHandler;

    .line 36
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gb/atnfas/StoryAd;->d:Lcom/gb/atnfas/VideoRequestHandler;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd;->e:Lcom/squareup/picasso/Picasso;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/StoryAd;->a(Landroid/view/ViewGroup;I)Lcom/gb/atnfas/StoryAd$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/gb/atnfas/StoryAd$ViewHolder;
    .locals 4
    .param p1, "g"    # Landroid/view/ViewGroup;
    .param p2, "h"    # I

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "story_row"

    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    .local v0, "i":Landroid/view/View;
    new-instance v1, Lcom/gb/atnfas/StoryAd$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/gb/atnfas/StoryAd$ViewHolder;-><init>(Lcom/gb/atnfas/StoryAd;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/gb/atnfas/StoryAd$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/StoryAd;->a(Lcom/gb/atnfas/StoryAd$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/gb/atnfas/StoryAd$ViewHolder;I)V
    .locals 7
    .param p1, "j"    # Lcom/gb/atnfas/StoryAd$ViewHolder;
    .param p2, "k"    # I

    .prologue
    const v6, 0x1060013

    const/16 v5, 0x11

    .line 47
    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/StoryAd;->z(Ljava/util/ArrayList;)V

    .line 48
    sget-object v3, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v4, "GB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->s:Landroid/widget/TextView;

    sget v4, Lcom/gb/atnfas/GB;->download:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/StoryOb;

    iget-object v3, v3, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "l":Ljava/io/File;
    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/StoryOb;

    iget-object v3, v3, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->t:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget-object v4, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 65
    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 66
    .local v1, "m":I
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->s:Landroid/widget/TextView;

    new-instance v4, Lcom/gb/atnfas/StoryAd$1;

    invoke-direct {v4, p0, v0}, Lcom/gb/atnfas/StoryAd$1;-><init>(Lcom/gb/atnfas/StoryAd;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .end local v1    # "m":I
    :cond_0
    :goto_1
    return-void

    .line 52
    .end local v0    # "l":Ljava/io/File;
    :cond_1
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->s:Landroid/widget/TextView;

    const v4, 0x7f0800a3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 75
    .restart local v0    # "l":Ljava/io/File;
    :cond_2
    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/StoryOb;

    iget-object v3, v3, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->e:Lcom/squareup/picasso/Picasso;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gb/atnfas/StoryAd;->d:Lcom/gb/atnfas/VideoRequestHandler;

    iget-object v5, v5, Lcom/gb/atnfas/VideoRequestHandler;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget-object v4, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 77
    iget-object v3, p0, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 78
    .local v2, "n":I
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 79
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->t:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v3, p1, Lcom/gb/atnfas/StoryAd$ViewHolder;->s:Landroid/widget/TextView;

    new-instance v4, Lcom/gb/atnfas/StoryAd$2;

    invoke-direct {v4, p0, v0}, Lcom/gb/atnfas/StoryAd$2;-><init>(Lcom/gb/atnfas/StoryAd;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method o(Lcom/gb/atnfas/StoryOb;)V
    .locals 1
    .param p1, "string2"    # Lcom/gb/atnfas/StoryOb;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    return-void
.end method

.method public y(Lcom/gb/atnfas/StoryAd$w;)V
    .locals 0
    .param p1, "x"    # Lcom/gb/atnfas/StoryAd$w;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/gb/atnfas/StoryAd;->b:Lcom/gb/atnfas/StoryAd$w;

    .line 132
    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "spDataList"    # Ljava/util/ArrayList;

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Lcom/gb/atnfas/StoryAd$b;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/StoryAd$b;-><init>(Lcom/gb/atnfas/StoryAd;)V

    .line 137
    .local v0, "a":Lcom/gb/atnfas/StoryAd$b;
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .end local v0    # "a":Lcom/gb/atnfas/StoryAd$b;
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0
.end method
