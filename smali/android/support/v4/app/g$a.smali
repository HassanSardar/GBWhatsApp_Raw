.class final Landroid/support/v4/app/g$a;
.super Landroid/support/v4/app/j;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/j",
        "<",
        "Landroid/support/v4/app/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/g;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    .line 862
    invoke-direct {p0, p1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/g;)V

    .line 863
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/Fragment;)V

    .line 936
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 899
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 868
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->i_()V

    .line 888
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 930
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
