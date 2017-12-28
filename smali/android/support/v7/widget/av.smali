.class public final Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/av$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/n;

.field b:Landroid/support/v7/widget/ActionMenuView$e;

.field c:Landroid/support/v7/widget/av$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/h;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    sget v1, Landroid/support/design/widget/AppBarLayout$1;->I:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/support/v7/widget/av;->d:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Landroid/support/v7/widget/av;->f:Landroid/view/View;

    .line 103
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/av;->e:Landroid/support/v7/view/menu/h;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/av;->e:Landroid/support/v7/view/menu/h;

    new-instance v1, Landroid/support/v7/widget/av$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/av$1;-><init>(Landroid/support/v7/widget/av;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 118
    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v2, p0, Landroid/support/v7/widget/av;->e:Landroid/support/v7/view/menu/h;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/view/menu/n;

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/view/menu/n;

    .line 1130
    iput p3, v0, Landroid/support/v7/view/menu/n;->b:I

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/view/menu/n;

    new-instance v1, Landroid/support/v7/widget/av$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/av$2;-><init>(Landroid/support/v7/widget/av;)V

    .line 2092
    iput-object v1, v0, Landroid/support/v7/view/menu/n;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/av;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView$e;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/ActionMenuView$e;

    .line 253
    return-void
.end method

.method public final a(Landroid/support/v7/widget/av$a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/v7/widget/av;->c:Landroid/support/v7/widget/av$a;

    .line 262
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->a()V

    .line 234
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->d()V

    .line 243
    return-void
.end method
