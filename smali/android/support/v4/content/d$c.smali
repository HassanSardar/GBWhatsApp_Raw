.class public final Landroid/support/v4/content/d$c;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/v4/content/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 100
    sput v3, Landroid/support/v4/content/d$c;->a:I

    .line 104
    sput v4, Landroid/support/v4/content/d$c;->b:I

    .line 108
    sput v0, Landroid/support/v4/content/d$c;->c:I

    .line 96
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v4/content/d$c;->a:I

    aput v2, v0, v1

    sget v1, Landroid/support/v4/content/d$c;->b:I

    aput v1, v0, v3

    sget v1, Landroid/support/v4/content/d$c;->c:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v4/content/d$c;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 96
    sget-object v0, Landroid/support/v4/content/d$c;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
