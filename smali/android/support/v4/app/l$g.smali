.class final Landroid/support/v4/app/l$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;II)V
    .locals 1

    .prologue
    .line 3764
    iput-object p1, p0, Landroid/support/v4/app/l$g;->d:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3765
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/l$g;->a:Ljava/lang/String;

    .line 3766
    iput p2, p0, Landroid/support/v4/app/l$g;->b:I

    .line 3767
    iput p3, p0, Landroid/support/v4/app/l$g;->c:I

    .line 3768
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3773
    iget-object v0, p0, Landroid/support/v4/app/l$g;->d:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/l$g;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/l$g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3776
    iget-object v0, p0, Landroid/support/v4/app/l$g;->d:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    .line 4782
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 3777
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3780
    const/4 v0, 0x0

    .line 3783
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l$g;->d:Landroid/support/v4/app/l;

    iget-object v3, p0, Landroid/support/v4/app/l$g;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/l$g;->b:I

    iget v5, p0, Landroid/support/v4/app/l$g;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
