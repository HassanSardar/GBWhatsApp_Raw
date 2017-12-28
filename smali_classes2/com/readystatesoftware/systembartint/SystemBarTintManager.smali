.class public Lcom/readystatesoftware/systembartint/SystemBarTintManager;
.super Ljava/lang/Object;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_TINT_COLOR:I = -0x67000000

.field private static sNavBarOverride:Ljava/lang/String;


# instance fields
.field private final mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

.field private mNavBarAvailable:Z

.field private mNavBarTintEnabled:Z

.field private mNavBarTintView:Landroid/view/View;

.field private mStatusBarAvailable:Z

.field private mStatusBarTintEnabled:Z

.field private mStatusBarTintView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 53
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    .local v0, "c":Ljava/lang/Class;
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 55
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "qemu.hw.mainkeys"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/Throwable;
    sput-object v7, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 90
    .local v4, "win":Landroid/view/Window;
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 92
    .local v3, "decorViewGroup":Landroid/view/ViewGroup;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_1

    .line 94
    const/4 v6, 0x2

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 96
    .local v1, "attrs":[I
    invoke-virtual {p1, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 99
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 106
    .local v5, "winParams":Landroid/view/WindowManager$LayoutParams;
    const/high16 v2, 0x4000000

    .line 107
    .local v2, "bits":I
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 108
    iput-boolean v8, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 110
    :cond_0
    const/high16 v2, 0x8000000

    .line 111
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 112
    iput-boolean v8, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    .line 116
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "attrs":[I
    .end local v2    # "bits":I
    .end local v5    # "winParams":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    new-instance v6, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    iget-boolean v7, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    iget-boolean v8, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    const/4 v9, 0x0

    invoke-direct {v6, p1, v7, v8, v9}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZLcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;)V

    iput-object v6, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    .line 118
    iget-object v6, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v6}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->hasNavigtionBar()Z

    move-result v6

    if-nez v6, :cond_2

    .line 119
    iput-boolean v10, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    .line 122
    :cond_2
    iget-boolean v6, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v6, :cond_3

    .line 123
    invoke-direct {p0, p1, v3}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 125
    :cond_3
    iget-boolean v6, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v6, :cond_4

    .line 126
    invoke-direct {p0, p1, v3}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 129
    :cond_4
    return-void

    .line 100
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local v1    # "attrs":[I
    :catchall_0
    move-exception v6

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    throw v6

    .line 94
    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    return-object v0
.end method

.method private setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "decorViewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, -0x1

    .line 336
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 338
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getNavigationBarHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    return-void

    .line 342
    .end local v0    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    .restart local v0    # "params":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "decorViewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 323
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v2}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getStatusBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    iget-boolean v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mConfig:Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;

    return-object v0
.end method

.method public isNavBarTintEnabled()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintEnabled:Z

    return v0
.end method

.method public isStatusBarTintEnabled()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintEnabled:Z

    return v0
.end method

.method public setNavigationBarAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 293
    :cond_0
    return-void
.end method

.method public setNavigationBarTintColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    :cond_0
    return-void
.end method

.method public setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_0
    return-void
.end method

.method public setNavigationBarTintEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintEnabled:Z

    .line 158
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    return-void

    .line 159
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setNavigationBarTintResource(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    :cond_0
    return-void
.end method

.method public setStatusBarAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 247
    :cond_0
    return-void
.end method

.method public setStatusBarTintColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_0
    return-void
.end method

.method public setStatusBarTintEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintEnabled:Z

    .line 142
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    return-void

    .line 143
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setStatusBarTintResource(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public setTintAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setStatusBarAlpha(F)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setNavigationBarAlpha(F)V

    .line 201
    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setStatusBarTintColor(I)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setNavigationBarTintColor(I)V

    .line 171
    return-void
.end method

.method public setTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    return-void
.end method

.method public setTintResource(I)V
    .locals 0
    .param p1, "res"    # I

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setStatusBarTintResource(I)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setNavigationBarTintResource(I)V

    .line 181
    return-void
.end method
