.class final Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;
.super Landroid/widget/BaseAdapter;
.source "SolidColorWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Landroid/content/Context;

    .line 72
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->a(Lcom/whatsapp/wallpaper/SolidColorWallpaper;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 91
    if-nez p2, :cond_0

    .line 92
    new-instance p2, Lcom/whatsapp/wallpaper/c;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/whatsapp/wallpaper/c;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->a(Lcom/whatsapp/wallpaper/SolidColorWallpaper;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->b(Lcom/whatsapp/wallpaper/SolidColorWallpaper;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {p0, p1}, Lcom/whatsapp/wallpaper/d;->a(Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-object p2
.end method
