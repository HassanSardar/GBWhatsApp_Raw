.class public final Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/support/design/widget/e$c;
.implements Landroid/support/v4/view/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final A:I = 0x7f01009a

.field public static final B:I = 0x7f01006a

.field public static final C:I = 0x7f01008a

.field public static final D:I = 0x7f0100aa

.field public static final E:I = 0x7f010080

.field public static final F:I = 0x7f0100b2

.field public static final G:I = 0x7f01008b

.field public static final H:I = 0x7f010091

.field public static final I:I = 0x7f01007c

.field public static final J:I = 0x7f0100ab

.field public static final K:I = 0x7f0100ac

.field public static final L:I = 0x7f010084

.field public static final M:I = 0x7f0100af

.field public static final N:I = 0x7f0100b0

.field public static final O:I = 0x7f0100b1

.field public static final P:I = 0x7f010083

.field public static final Q:I = 0x7f01007b

.field public static final R:I = 0x7f01007a

.field public static final S:I = 0x7f0a00d6

.field public static final T:I = 0x7f0a00d7

.field public static final U:I = 0x7f0a00d8

.field public static final b:I = 0x7f010050

.field public static final c:I = 0x7f010055

.field public static final d:I = 0x7f010051

.field public static final e:I = 0x7f01004b

.field public static final f:I = 0x7f01004d

.field public static final g:I = 0x7f010053

.field public static final h:I = 0x7f010054

.field public static final i:I = 0x7f01006d

.field public static final j:I = 0x7f010066

.field public static final k:I = 0x7f01005a

.field public static final l:I = 0x7f01004e

.field public static final m:I = 0x7f01004f

.field public static final n:I = 0x7f01009f

.field public static final o:I = 0x7f01009d

.field public static final p:I = 0x7f0100a0

.field public static final q:I = 0x7f0100d7

.field public static final r:I = 0x7f0100a5

.field public static final s:I = 0x7f0100a6

.field public static final t:I = 0x7f0100a8

.field public static final u:I = 0x7f010095

.field public static final v:I = 0x7f010099

.field public static final w:I = 0x7f010097

.field public static final x:I = 0x7f010098

.field public static final y:I = 0x7f010096

.field public static final z:I = 0x7f010093


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2188
    if-nez p0, :cond_0

    .line 2189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2191
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 3

    .prologue
    .line 200
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1597
    const/4 v0, 0x0

    .line 1599
    invoke-static {v1}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1605
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/v;

    invoke-static {v2, v0}, Landroid/support/v4/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1606
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/v;

    .line 1607
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 200
    :cond_1
    return-object p2
.end method
