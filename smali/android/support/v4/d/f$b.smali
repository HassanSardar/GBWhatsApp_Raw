.class final Landroid/support/v4/d/f$b;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/d/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/support/v4/d/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Landroid/support/v4/d/f$b;

    invoke-direct {v0}, Landroid/support/v4/d/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/d/f$b;->a:Landroid/support/v4/d/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 183
    .line 184
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, p2, :cond_0

    if-ne v1, v2, :cond_0

    .line 185
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Landroid/support/v4/d/f;->b(I)I

    move-result v1

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return v1
.end method
