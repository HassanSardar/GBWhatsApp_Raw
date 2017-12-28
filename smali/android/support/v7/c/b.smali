.class public final Landroid/support/v7/c/b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/c/b$b;,
        Landroid/support/v7/c/b$a;,
        Landroid/support/v7/c/b$d;,
        Landroid/support/v7/c/b$c;
    }
.end annotation


# static fields
.field static final f:Landroid/support/v7/c/b$b;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/c/c;",
            "Landroid/support/v7/c/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseBooleanArray;

.field final e:Landroid/support/v7/c/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 952
    new-instance v0, Landroid/support/v7/c/b$b;

    invoke-direct {v0}, Landroid/support/v7/c/b$b;-><init>()V

    sput-object v0, Landroid/support/v7/c/b;->f:Landroid/support/v7/c/b$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Landroid/support/v7/c/b;->a:Ljava/util/List;

    .line 155
    iput-object p2, p0, Landroid/support/v7/c/b;->b:Ljava/util/List;

    .line 157
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/b;->d:Landroid/util/SparseBooleanArray;

    .line 158
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/b;->c:Ljava/util/Map;

    .line 160
    invoke-direct {p0}, Landroid/support/v7/c/b;->a()Landroid/support/v7/c/b$d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/b;->e:Landroid/support/v7/c/b$d;

    .line 161
    return-void
.end method

.method private a()Landroid/support/v7/c/b$d;
    .locals 6

    .prologue
    .line 419
    const/high16 v2, -0x80000000

    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/c/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 422
    iget-object v0, p0, Landroid/support/v7/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/b$d;

    .line 1499
    iget v5, v0, Landroid/support/v7/c/b$d;->b:I

    .line 423
    if-le v5, v2, :cond_1

    .line 2499
    iget v1, v0, Landroid/support/v7/c/b$d;->b:I

    .line 421
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 428
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method
