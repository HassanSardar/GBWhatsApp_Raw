.class final Landroid/support/design/widget/b$6$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b$6;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b$6;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Landroid/support/design/widget/b$6$1;->a:Landroid/support/design/widget/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/design/widget/b$6$1;->a:Landroid/support/design/widget/b$6;

    iget-object v0, v0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->c()V

    .line 463
    return-void
.end method
