.class Lcom/squareup/picasso/Utils$ActivityManagerHoneycomb;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityManagerHoneycomb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 1
    .param p0, "activityManager"    # Landroid/app/ActivityManager;

    .prologue
    .line 376
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    return v0
.end method
