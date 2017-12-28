.class public Lcom/google/android/gms/maps/c;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/c$a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 1000
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/c;->setClickable(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 5000
    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/b/b$5;

    invoke-direct {v2, v0}, Lcom/google/android/gms/b/b$5;-><init>(Lcom/google/android/gms/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/b/b$a;)V

    .line 0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 2000
    new-instance v1, Lcom/google/android/gms/b/b$2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/b/b$2;-><init>(Lcom/google/android/gms/b/b;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/b/b$a;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 0
    if-nez v0, :cond_0

    .line 4000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/b/b$3;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/b/b$3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/f;)V
    .locals 2

    .prologue
    .line 0
    const-string/jumbo v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, La/a/a/a/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 18000
    iget-object v1, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 17000
    if-eqz v1, :cond_0

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 17000
    check-cast v0, Lcom/google/android/gms/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/maps/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/c$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 7000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 6000
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/b;->a(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 15000
    iget-object v1, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 16000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/e;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 15000
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/b/b;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 8000
    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/b/b$4;

    invoke-direct {v2, v0}, Lcom/google/android/gms/b/b$4;-><init>(Lcom/google/android/gms/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/b/b$a;)V

    .line 0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 9000
    iget-object v1, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 10000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 9000
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/b;->a(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 11000
    iget-object v1, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 12000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 11000
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/b;->a(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/c$a;

    .line 13000
    iget-object v1, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 14000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
