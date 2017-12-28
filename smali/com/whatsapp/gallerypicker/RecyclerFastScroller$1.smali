.class final Lcom/whatsapp/gallerypicker/RecyclerFastScroller$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "RecyclerFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$1;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$1;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->requestLayout()V

    .line 44
    return-void
.end method
