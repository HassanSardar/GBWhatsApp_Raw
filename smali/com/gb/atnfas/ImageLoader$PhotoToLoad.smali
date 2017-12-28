.class Lcom/gb/atnfas/ImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gb/atnfas/ImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "u"    # Ljava/lang/String;
    .param p3, "i"    # Landroid/widget/ImageView;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->this$0:Lcom/gb/atnfas/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    .line 123
    return-void
.end method
