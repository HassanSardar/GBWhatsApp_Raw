.class Landroid/support/v4/media/session/c$b;
.super Landroid/support/v4/media/session/a$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    .line 850
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 851
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 863
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 864
    if-eqz v0, :cond_0

    .line 865
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 867
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 913
    if-eqz v0, :cond_0

    .line 914
    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 916
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 939
    if-eqz v0, :cond_0

    .line 940
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 942
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 883
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 946
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/c;

    .line 947
    if-eqz v6, :cond_0

    .line 949
    if-eqz p1, :cond_1

    .line 950
    new-instance v0, Landroid/support/v4/media/session/e;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/e;-><init>(IIIII)V

    .line 953
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v6, v1, v0, v7}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 955
    :cond_0
    return-void

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 872
    if-eqz v0, :cond_0

    .line 873
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 875
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 896
    if-eqz v0, :cond_0

    .line 897
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 899
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 856
    if-eqz v0, :cond_0

    .line 857
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 859
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 888
    if-eqz v0, :cond_0

    .line 889
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 891
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 921
    if-eqz v0, :cond_0

    .line 922
    const/16 v1, 0xa

    .line 923
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 922
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 925
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 930
    if-eqz v0, :cond_0

    .line 931
    const/16 v1, 0xc

    .line 932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 931
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 934
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 904
    if-eqz v0, :cond_0

    .line 905
    const/16 v1, 0xb

    .line 906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 905
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 908
    :cond_0
    return-void
.end method
