.class final Landroid/support/v4/view/a/c$c$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/c$c;->a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/c;

.field final synthetic b:Landroid/support/v4/view/a/c$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/c$c;Landroid/support/v4/view/a/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v4/view/a/c$c$1;->b:Landroid/support/v4/view/a/c$c;

    iput-object p2, p0, Landroid/support/v4/view/a/c$c$1;->a:Landroid/support/v4/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 107
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
    .line 114
    invoke-static {}, Landroid/support/v4/view/a/c;->c()Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Landroid/support/v4/view/a/c;->a()Landroid/support/v4/view/a/b;

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Landroid/support/v4/view/a/c;->d()Landroid/support/v4/view/a/b;

    .line 143
    const/4 v0, 0x0

    return-object v0
.end method
