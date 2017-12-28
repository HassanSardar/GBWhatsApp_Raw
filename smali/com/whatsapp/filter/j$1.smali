.class final Lcom/whatsapp/filter/j$1;
.super Landroid/support/v7/widget/ao;
.source "SmoothScrollLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/filter/j;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/whatsapp/filter/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/filter/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/filter/j$1;->l:Lcom/whatsapp/filter/j;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 20
    const/high16 v0, 0x43160000    # 150.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
