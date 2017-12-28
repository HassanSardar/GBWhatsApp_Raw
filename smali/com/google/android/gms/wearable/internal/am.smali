.class public final Lcom/google/android/gms/wearable/internal/am;
.super Lcom/google/android/gms/wearable/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/v$a;"
    }
.end annotation


# instance fields
.field final a:[Landroid/content/IntentFilter;

.field final b:Ljava/lang/String;

.field private c:Landroid/support/design/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$b",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/design/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$b",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/design/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$b",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/design/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$b",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/design/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$b",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->c:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->c:Landroid/support/design/widget/k$b;

    .line 1000
    new-instance v1, Lcom/google/android/gms/wearable/internal/am$1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/am$1;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/k$b;->a(Lcom/google/android/gms/internal/au;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->g:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->g:Landroid/support/design/widget/k$b;

    .line 6000
    new-instance v1, Lcom/google/android/gms/wearable/internal/am$6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/am$6;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/k$b;->a(Lcom/google/android/gms/internal/au;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->f:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->f:Landroid/support/design/widget/k$b;

    .line 5000
    new-instance v1, Lcom/google/android/gms/wearable/internal/am$5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/am$5;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/k$b;->a(Lcom/google/android/gms/internal/au;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->d:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->d:Landroid/support/design/widget/k$b;

    .line 2000
    new-instance v1, Lcom/google/android/gms/wearable/internal/am$2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/am$2;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/k$b;->a(Lcom/google/android/gms/internal/au;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->e:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->e:Landroid/support/design/widget/k$b;

    .line 3000
    new-instance v1, Lcom/google/android/gms/wearable/internal/am$3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/am$3;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/k$b;->a(Lcom/google/android/gms/internal/au;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->e:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am;->e:Landroid/support/design/widget/k$b;

    .line 4000
    new-instance v1, Lcom/google/android/gms/wearable/internal/am$4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/am$4;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/k$b;->a(Lcom/google/android/gms/internal/au;)V

    :cond_0
    return-void
.end method
