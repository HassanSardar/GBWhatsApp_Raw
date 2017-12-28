.class final Landroid/support/v4/view/a/c$b$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/c$b;->a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/c;

.field final synthetic b:Landroid/support/v4/view/a/c$b;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/c$b;Landroid/support/v4/view/a/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/view/a/c$b$1;->b:Landroid/support/v4/view/a/c$b;

    iput-object p2, p0, Landroid/support/v4/view/a/c$b$1;->a:Landroid/support/v4/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Landroid/support/v4/view/a/c;->c()Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Landroid/support/v4/view/a/c;->a()Landroid/support/v4/view/a/b;

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
