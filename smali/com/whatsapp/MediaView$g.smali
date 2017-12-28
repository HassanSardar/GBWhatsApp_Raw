.class final Lcom/whatsapp/MediaView$g;
.super Lcom/whatsapp/PhotoViewPager;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic g:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2068
    iput-object p1, p0, Lcom/whatsapp/MediaView$g;->g:Lcom/whatsapp/MediaView;

    .line 2069
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2072
    new-instance v0, Lcom/whatsapp/MediaView$g$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/MediaView$g$1;-><init>(Lcom/whatsapp/MediaView$g;Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView$g;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 3000
    new-instance v0, Lcom/whatsapp/aaj;

    invoke-direct {v0, p0}, Lcom/whatsapp/aaj;-><init>(Lcom/whatsapp/MediaView$g;)V

    .line 2089
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView$g;->setOnInterceptTouchListener(Lcom/whatsapp/PhotoViewPager$a;)V

    .line 2090
    return-void
.end method
