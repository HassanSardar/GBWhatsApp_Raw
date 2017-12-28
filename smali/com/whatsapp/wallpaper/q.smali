.class public abstract Lcom/whatsapp/wallpaper/q;
.super Landroid/support/v4/view/l;
.source "WallpaperPreviewPagerAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/whatsapp/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wh;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/view/l;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/whatsapp/wallpaper/q;->b:Lcom/whatsapp/wh;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    new-instance v2, Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/q;->b:Lcom/whatsapp/wh;

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v9}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 43
    invoke-static {}, Lcom/whatsapp/protocol/p;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->m:J

    .line 45
    new-instance v3, Lcom/whatsapp/protocol/j;

    iget-object v4, p0, Lcom/whatsapp/wallpaper/q;->b:Lcom/whatsapp/wh;

    iget-object v5, p0, Lcom/whatsapp/wallpaper/q;->b:Lcom/whatsapp/wh;

    invoke-virtual {v5}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v10}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 46
    invoke-static {}, Lcom/whatsapp/protocol/p;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/protocol/j;->m:J

    .line 47
    const/4 v4, 0x5

    iput v4, v3, Lcom/whatsapp/protocol/j;->c:I

    .line 49
    invoke-virtual {p0, v2, v3, p2}, Lcom/whatsapp/wallpaper/q;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;I)V

    .line 51
    new-instance v4, Lcom/whatsapp/wallpaper/h;

    iget-object v5, p0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v4, v0}, Lcom/whatsapp/wallpaper/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v4, v7}, Lcom/whatsapp/wallpaper/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v5, Lcom/whatsapp/wallpaper/h;

    iget-object v6, p0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v5, v0}, Lcom/whatsapp/wallpaper/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v5, v7}, Lcom/whatsapp/wallpaper/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const v7, 0x7f10006a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "chatlayout-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v0, Lcom/whatsapp/kf;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/Context;

    invoke-direct {v0, v7, v2}, Lcom/whatsapp/kf;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 67
    invoke-virtual {v0, v10}, Lcom/whatsapp/ij;->a(Z)V

    .line 68
    invoke-virtual {v0, v9}, Lcom/whatsapp/ij;->setEnabled(Z)V

    .line 70
    new-instance v2, Lcom/whatsapp/kf;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/Context;

    invoke-direct {v2, v7, v3}, Lcom/whatsapp/kf;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 71
    invoke-virtual {v2, v9}, Lcom/whatsapp/ij;->a(Z)V

    .line 72
    invoke-virtual {v2, v9}, Lcom/whatsapp/ij;->setEnabled(Z)V

    .line 75
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0, v5, v4, p2}, Lcom/whatsapp/wallpaper/q;->a(Lcom/whatsapp/wallpaper/h;Lcom/whatsapp/wallpaper/h;I)V

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public abstract a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;I)V
.end method

.method public abstract a(Lcom/whatsapp/wallpaper/h;Lcom/whatsapp/wallpaper/h;I)V
.end method
