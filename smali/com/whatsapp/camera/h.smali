.class public abstract Lcom/whatsapp/camera/h;
.super Ljava/lang/Object;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/camera/h$c;,
        Lcom/whatsapp/camera/h$b;,
        Lcom/whatsapp/camera/h$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Lcom/whatsapp/camera/h$c;

.field C:Lcom/whatsapp/gallerypicker/ay;

.field D:Z

.field E:Z

.field final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final G:Lcom/whatsapp/gallerypicker/ax;

.field final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gallerypicker/q;",
            ">;"
        }
    .end annotation
.end field

.field final I:Landroid/os/Handler;

.field final J:Landroid/os/Handler;

.field K:Lcom/whatsapp/qx;

.field L:Lcom/whatsapp/pw;

.field M:Lcom/whatsapp/e/d;

.field N:Lcom/whatsapp/e/h;

.field private O:Z

.field private P:I

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/whatsapp/gallerypicker/r;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/whatsapp/ako;

.field private U:Ljava/lang/Runnable;

.field private a:J

.field b:Lcom/whatsapp/oa;

.field c:Ljava/lang/String;

.field public d:Lcom/whatsapp/camera/CameraView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Lcom/whatsapp/CircularProgressBar;

.field i:Landroid/view/View;

.field j:J

.field k:Ljava/io/File;

.field l:Ljava/io/File;

.field m:Landroid/widget/ImageView;

.field n:Landroid/view/View;

.field o:Landroid/widget/ImageView;

.field p:Lcom/whatsapp/camera/a;

.field public q:Lcom/whatsapp/camera/aj;

.field r:Lcom/whatsapp/camera/ai;

.field s:Landroid/widget/TextView;

.field t:Z

.field u:Landroid/support/v7/widget/RecyclerView;

.field v:Lcom/whatsapp/camera/h$b;

.field w:Z

.field x:Landroid/support/design/widget/BottomSheetBehavior;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-boolean v0, p0, Lcom/whatsapp/camera/h;->t:Z

    .line 140
    iput-boolean v0, p0, Lcom/whatsapp/camera/h;->w:Z

    .line 151
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 152
    new-instance v0, Lcom/whatsapp/gallerypicker/ax;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ax;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    .line 178
    new-instance v0, Lcom/whatsapp/camera/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/camera/h$1;-><init>(Lcom/whatsapp/camera/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/camera/h;->I:Landroid/os/Handler;

    .line 185
    new-instance v0, Lcom/whatsapp/camera/h$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/camera/h$7;-><init>(Lcom/whatsapp/camera/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    .line 842
    new-instance v0, Lcom/whatsapp/camera/h$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/h$4;-><init>(Lcom/whatsapp/camera/h;)V

    iput-object v0, p0, Lcom/whatsapp/camera/h;->U:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/camera/h;Lcom/whatsapp/gallerypicker/q;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8395
    if-eqz p1, :cond_2

    .line 8398
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    .line 8399
    iget-object v2, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8400
    iget-object v2, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8401
    iget-object v2, p0, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8410
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8411
    invoke-direct {p0}, Lcom/whatsapp/camera/h;->q()V

    .line 8413
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/h;->c(Z)V

    .line 8414
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    .line 111
    :cond_2
    return-void

    .line 8403
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_4

    .line 8404
    iget-object v2, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8405
    iget-object v2, p0, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8407
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    const v2, 0x7f09068d

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/camera/h;)Z
    .locals 2

    .prologue
    .line 111
    .line 7839
    iget-object v0, p0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    iget-object v1, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v1}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    iget-object v3, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 1468
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/camera/h;->D:Z

    .line 871
    iget-object v1, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 872
    iget-object v1, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    iget-object v2, p0, Lcom/whatsapp/camera/h;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/whatsapp/camera/CameraView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 873
    iget-object v1, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 874
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_5

    .line 875
    iget-object v1, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/camera/CameraView;->setVisibility(I)V

    .line 880
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/camera/h;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget-object v1, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 883
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 884
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 885
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    .line 886
    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraui/cannot-delete-file "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 877
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    iget-object v2, p0, Lcom/whatsapp/camera/h;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Lcom/whatsapp/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    move v1, v0

    .line 882
    goto :goto_2

    .line 891
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 893
    :cond_8
    if-eqz v1, :cond_0

    .line 894
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 672
    const-string/jumbo v0, "multi_selected"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 673
    iget-object v0, p0, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/ax;->b(Landroid/os/Bundle;)V

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    .line 677
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_0
    const-string/jumbo v0, "captured_uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 680
    return-void
.end method

.method final a(Lcom/whatsapp/gallerypicker/q;Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1319
    if-nez p1, :cond_1

    .line 1320
    const-string/jumbo v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraui/showpreview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1326
    iget-object v1, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 6357
    invoke-static {v1}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 1326
    if-nez v1, :cond_0

    .line 1330
    if-eqz p3, :cond_2

    .line 1331
    iget-object v1, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1333
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v1, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1335
    iget-object v1, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1336
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    .line 1337
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/h;->c(Z)V

    .line 1338
    invoke-direct {p0}, Lcom/whatsapp/camera/h;->q()V

    .line 1339
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->a()V

    .line 1340
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/h;->d(Z)V

    goto :goto_0

    .line 1344
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/camera/h;->a(Ljava/util/Collection;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
    .locals 11

    .prologue
    .line 233
    iput-object p1, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 234
    iput-object p3, p0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    .line 235
    iput-object p4, p0, Lcom/whatsapp/camera/h;->L:Lcom/whatsapp/pw;

    .line 236
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/whatsapp/camera/h;->T:Lcom/whatsapp/ako;

    .line 237
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/whatsapp/camera/h;->M:Lcom/whatsapp/e/d;

    .line 238
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/camera/h;->N:Lcom/whatsapp/e/h;

    .line 240
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/camera/h;->c:Ljava/lang/String;

    .line 241
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/whatsapp/camera/h;->a:J

    .line 242
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/whatsapp/camera/h;->O:Z

    .line 244
    const v2, 0x7f1001df

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/h;->e:Landroid/view/View;

    .line 245
    const v2, 0x7f1001e0

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/camera/CameraView;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 246
    iget-object v2, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    new-instance v3, Lcom/whatsapp/camera/h$8;

    invoke-direct {v3, p0, p3}, Lcom/whatsapp/camera/h$8;-><init>(Lcom/whatsapp/camera/h;Lcom/whatsapp/qx;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/camera/CameraView;->setCameraCallback(Lcom/whatsapp/camera/CameraView$a;)V

    .line 336
    iget-object v2, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/camera/i;->a(Lcom/whatsapp/camera/h;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    const v2, 0x7f1001e1

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/h;->f:Landroid/view/View;

    .line 356
    const v2, 0x7f1001e2

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 358
    new-instance v2, Lcom/whatsapp/camera/a;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-direct {v2, v3}, Lcom/whatsapp/camera/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/camera/h;->p:Lcom/whatsapp/camera/a;

    .line 359
    iget-object v2, p0, Lcom/whatsapp/camera/h;->p:Lcom/whatsapp/camera/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/camera/a;->setVisibility(I)V

    .line 360
    iget-object v2, p0, Lcom/whatsapp/camera/h;->p:Lcom/whatsapp/camera/a;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v7, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 362
    new-instance v2, Lcom/whatsapp/camera/aj;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-direct {v2, v3}, Lcom/whatsapp/camera/aj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    .line 363
    iget-object v2, p0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/camera/aj;->setVisibility(I)V

    .line 364
    iget-object v2, p0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v7, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 366
    new-instance v2, Lcom/whatsapp/camera/ai;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-direct {v2, v3}, Lcom/whatsapp/camera/ai;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/camera/h;->r:Lcom/whatsapp/camera/ai;

    .line 367
    iget-object v2, p0, Lcom/whatsapp/camera/h;->r:Lcom/whatsapp/camera/ai;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v7, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 369
    const v2, 0x7f1001e5

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->g:Landroid/widget/TextView;

    .line 370
    const v2, 0x7f1001e4

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/CircularProgressBar;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->h:Lcom/whatsapp/CircularProgressBar;

    .line 371
    iget-object v2, p0, Lcom/whatsapp/camera/h;->h:Lcom/whatsapp/CircularProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 372
    const v2, 0x7f1001e3

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/h;->i:Landroid/view/View;

    .line 374
    const v2, 0x7f1001d3

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    .line 375
    iget-object v3, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    .line 2472
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 375
    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v2, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/camera/j;->a(Lcom/whatsapp/camera/h;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    const v2, 0x7f1001d4

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    .line 390
    iget-object v2, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/camera/k;->a(Lcom/whatsapp/camera/h;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v3, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->getStoredFlashModeCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    new-instance v2, Lcom/whatsapp/camera/h$c;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/camera/h$c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    .line 398
    iget-object v2, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    invoke-virtual {v2}, Lcom/whatsapp/camera/h$c;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    iget-object v2, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    invoke-virtual {v2}, Lcom/whatsapp/camera/h$c;->enable()V

    .line 404
    :goto_2
    const v2, 0x7f1001d2

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    .line 405
    iget-object v2, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/whatsapp/camera/h$9;

    invoke-direct {v3, p0}, Lcom/whatsapp/camera/h$9;-><init>(Lcom/whatsapp/camera/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v2, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    move-object/from16 v0, p7

    invoke-static {p0, v0}, Lcom/whatsapp/camera/l;->a(Lcom/whatsapp/camera/h;Lcom/whatsapp/e/h;)Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 432
    iget-object v2, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/whatsapp/camera/h$10;

    invoke-direct {v3, p0}, Lcom/whatsapp/camera/h$10;-><init>(Lcom/whatsapp/camera/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    const v2, 0x7f1001d5

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->s:Landroid/widget/TextView;

    .line 486
    iget-object v2, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 487
    iget-object v2, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 488
    iget-object v2, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 489
    iget-object v2, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->a(Ljava/lang/String;)V

    .line 491
    new-instance v2, Lcom/whatsapp/gallerypicker/ay;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v3}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p2, v3, v4}, Lcom/whatsapp/gallerypicker/ay;-><init>(Lcom/whatsapp/c/a;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/whatsapp/camera/h;->C:Lcom/whatsapp/gallerypicker/ay;

    .line 492
    const v2, 0x7f1001cf

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    .line 493
    new-instance v2, Lcom/whatsapp/camera/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/camera/h$b;-><init>(Lcom/whatsapp/camera/h;B)V

    iput-object v2, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    .line 494
    iget-object v2, p0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 495
    iget-object v2, p0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 496
    iget-object v2, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v2}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 497
    iget-object v3, p0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/whatsapp/camera/h$11;

    invoke-direct {v4, p0, p3, v2}, Lcom/whatsapp/camera/h$11;-><init>(Lcom/whatsapp/camera/h;Lcom/whatsapp/qx;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 507
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 508
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 509
    iget-object v3, p0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 511
    const v2, 0x7f1001d6

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    .line 512
    iget-object v2, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    new-instance v3, Lcom/whatsapp/camera/h$12;

    invoke-direct {v3, p0}, Lcom/whatsapp/camera/h$12;-><init>(Lcom/whatsapp/camera/h;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    const v2, 0x7f1001d7

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/camera/h;->R:Landroid/widget/TextView;

    .line 521
    const v2, 0x7f1001c8

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 522
    new-instance v3, Lcom/whatsapp/camera/h$13;

    iget-object v4, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/camera/h$13;-><init>(Lcom/whatsapp/camera/h;Landroid/content/Context;)V

    .line 529
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 531
    const v2, 0x7f1001d0

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v4

    .line 532
    const v2, 0x7f1001cb

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v6

    .line 533
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 535
    const v2, 0x7f1001ce

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v5

    .line 536
    iget-object v2, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const-string/jumbo v3, "com.whatsapp_preferences"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/whatsapp/oa;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "show_camera_gallery_tip"

    const/4 v8, 0x1

    .line 537
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 536
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    const v2, 0x7f1001cc

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    .line 540
    iget-object v2, p0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/view/View;->measure(II)V

    .line 541
    iget-object v2, p0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 542
    iget-object v2, p0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 543
    const v2, 0x7f1001cd

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/camera/DragBottomSheetIndicator;

    .line 544
    const v2, 0x7f1001ca

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    .line 545
    new-instance v2, Lcom/whatsapp/camera/h$14;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/h$14;-><init>(Lcom/whatsapp/camera/h;)V

    iput-object v2, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    .line 560
    iget-object v2, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v3}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0a006f

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 561
    iget-object v2, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 562
    iget-object v3, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 563
    iget-object v9, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v2, Lcom/whatsapp/camera/h$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/camera/h$2;-><init>(Lcom/whatsapp/camera/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V

    invoke-virtual {v9, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 2630
    iget-object v2, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    if-eqz v2, :cond_0

    .line 2631
    iget-object v2, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v2}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v2

    .line 2632
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->f()Lcom/whatsapp/camera/c;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2633
    invoke-virtual {v2}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v2

    const v3, 0x7f1001cb

    iget-object v4, p0, Lcom/whatsapp/camera/h;->c:Ljava/lang/String;

    .line 2634
    invoke-static {v4}, Lcom/whatsapp/camera/c;->a(Ljava/lang/String;)Lcom/whatsapp/camera/c;

    move-result-object v4

    const-string/jumbo v5, "cameraMediaPickerFragment"

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    move-result-object v2

    .line 2635
    invoke-virtual {v2}, Landroid/support/v4/app/o;->f()I

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->j()V

    .line 627
    return-void

    .line 375
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 395
    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_1

    .line 401
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    goto/16 :goto_2

    .line 537
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_3
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1029
    const-string/jumbo v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    const-string/jumbo v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const v1, 0x7f0209d1

    .line 1034
    const v0, 0x7f09025b

    .line 1042
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/oa;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1043
    iget v0, p0, Lcom/whatsapp/camera/h;->P:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/whatsapp/camera/h;->P:I

    if-eqz v0, :cond_2

    .line 1044
    new-instance v0, Lcom/whatsapp/aqy;

    iget-object v2, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    iget v3, p0, Lcom/whatsapp/camera/h;->P:I

    .line 1045
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1046
    invoke-static {v3, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/aqy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1047
    invoke-virtual {v0}, Lcom/whatsapp/aqy;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 6028
    const/16 v3, 0x78

    iput v3, v0, Lcom/whatsapp/aqy;->b:I

    .line 6029
    iput v2, v0, Lcom/whatsapp/aqy;->c:I

    .line 6030
    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/aqy;->a:I

    .line 6031
    invoke-virtual {v0}, Lcom/whatsapp/aqy;->invalidateSelf()V

    .line 1048
    iget-object v2, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    :goto_1
    iput v1, p0, Lcom/whatsapp/camera/h;->P:I

    .line 1053
    return-void

    .line 1035
    :cond_0
    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    const v1, 0x7f0209cf

    .line 1037
    const v0, 0x7f090259

    goto :goto_0

    .line 1039
    :cond_1
    const v1, 0x7f0209d0

    .line 1040
    const v0, 0x7f09025a

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method final a(Ljava/util/Collection;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1348
    .line 1349
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1350
    iget-object v1, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/q;

    .line 1351
    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v4

    .line 1356
    :goto_1
    if-eqz v0, :cond_a

    move v2, v0

    .line 1360
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const-class v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1361
    const-string/jumbo v0, "jid"

    iget-object v5, p0, Lcom/whatsapp/camera/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1363
    const-string/jumbo v5, "origin"

    .line 7302
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7314
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid camera origin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7304
    :pswitch_0
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    .line 1363
    :goto_2
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1364
    const-string/jumbo v0, "max_items"

    iget-wide v6, p0, Lcom/whatsapp/camera/h;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    const/16 v3, 0x1e

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1365
    const-string/jumbo v0, "quoted_message_row_id"

    iget-wide v6, p0, Lcom/whatsapp/camera/h;->a:J

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1366
    const-string/jumbo v0, "number_from_url"

    iget-boolean v3, p0, Lcom/whatsapp/camera/h;->O:Z

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1367
    const-string/jumbo v0, "send"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1368
    const-string/jumbo v0, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1369
    const-string/jumbo v0, "fill_screen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ax;->b(Landroid/content/Intent;)V

    .line 1373
    if-eqz p2, :cond_9

    .line 1374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    new-instance v3, Landroid/support/v4/e/i;

    invoke-static {p2}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p2, v5}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    const v3, 0x7f1001c9

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1377
    new-instance v5, Landroid/support/v4/e/i;

    invoke-static {v3}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    const v3, 0x7f1001d8

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1379
    new-instance v5, Landroid/support/v4/e/i;

    invoke-static {v3}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    const v3, 0x7f1001d9

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1381
    new-instance v5, Landroid/support/v4/e/i;

    invoke-static {v3}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/support/v4/e/i;

    invoke-static {v0, v5}, La/a/a/a/d;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/e/i;

    .line 1382
    invoke-static {v3, v0}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/e/i;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1388
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->f()Lcom/whatsapp/camera/c;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v0}, Lcom/whatsapp/camera/c;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1389
    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1390
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/oa;->overridePendingTransition(II)V

    .line 1392
    :cond_3
    return-void

    .line 7304
    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 7306
    :pswitch_1
    if-eqz v2, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_2

    .line 7308
    :pswitch_2
    if-eqz v2, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_2

    .line 7310
    :pswitch_3
    if-eqz v2, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    .line 7312
    :pswitch_4
    if-eqz v2, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_2

    .line 1385
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move v2, v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 7302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 966
    const-string/jumbo v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 967
    invoke-virtual {p0, v5}, Lcom/whatsapp/camera/h;->d(Z)V

    .line 969
    iget-object v0, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    const v3, 0x7f0200d3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 971
    iget-object v0, p0, Lcom/whatsapp/camera/h;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    iput-boolean v5, p0, Lcom/whatsapp/camera/h;->t:Z

    .line 974
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/camera/CameraView;->setVisibility(I)V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 5135
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 979
    iget-object v3, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 980
    iget-object v3, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 981
    iget-object v3, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 982
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    .line 984
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/camera/h$5;

    invoke-direct {v3, p0}, Lcom/whatsapp/camera/h$5;-><init>(Lcom/whatsapp/camera/h;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    .line 996
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    .line 5472
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 996
    if-gt v3, v5, :cond_6

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 997
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 998
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1000
    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1001
    iget-object v3, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v9, v5

    .line 1005
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->m()V

    .line 1006
    if-nez v9, :cond_4

    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1007
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1009
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1010
    iget-object v1, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1012
    :cond_4
    return-void

    :cond_5
    move v0, v9

    .line 995
    goto :goto_0

    :cond_6
    move v3, v9

    .line 996
    goto :goto_1
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 899
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 912
    :cond_0
    :goto_0
    return v0

    .line 902
    :cond_1
    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x18

    if-ne p1, v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 3135
    iget-boolean v2, v2, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 902
    if-eqz v2, :cond_0

    .line 903
    iget-object v2, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 4131
    iget-boolean v2, v2, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 903
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 904
    const-string/jumbo v2, "cameraui/volume-key-down"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 905
    iget-object v2, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 906
    iget-object v2, p0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 907
    goto :goto_0

    :cond_3
    move v0, v1

    .line 909
    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 683
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 684
    const-string/jumbo v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-object v1, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/ax;->a(Landroid/os/Bundle;)V

    .line 689
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 690
    const-string/jumbo v0, "captured_uris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 694
    iget-object v1, p0, Lcom/whatsapp/camera/h;->M:Lcom/whatsapp/e/d;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Lcom/whatsapp/e/d;Landroid/net/Uri;)B

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 695
    new-instance v1, Lcom/whatsapp/gallerypicker/bd;

    iget-object v5, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v5}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/gallerypicker/bd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    .line 699
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_1
    new-instance v1, Lcom/whatsapp/gallerypicker/bc;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v6}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v1, v5, v6, v0}, Lcom/whatsapp/gallerypicker/bc;-><init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_1

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/camera/h;->E:Z

    .line 703
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 707
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->c(Z)V

    .line 709
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 702
    goto :goto_2

    :cond_6
    move v2, v3

    .line 707
    goto :goto_3
.end method

.method final b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cameraui/stopvideocapture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 1123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/h;->c(I)V

    .line 1125
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa;->setRequestedOrientation(I)V

    .line 1128
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "haptic_feedback_enabled"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1131
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1138
    new-instance v0, Lcom/whatsapp/gallerypicker/bd;

    iget-object v1, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v1}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/bd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v5, v4}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/gallerypicker/q;Landroid/view/View;Z)V

    .line 1148
    :goto_1
    return-void

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    const-string/jumbo v1, "cameraui/stopvideocapture"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cameraui/failed to delete video "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1145
    :cond_2
    iput-object v5, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    .line 1146
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/h;->a(Z)V

    goto :goto_1
.end method

.method public final b(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 916
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return v2

    .line 919
    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 921
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 5131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 921
    if-eqz v0, :cond_4

    .line 922
    const-string/jumbo v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/camera/h;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/h;->b(Z)V

    .line 928
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    move v2, v1

    .line 929
    goto :goto_0

    :cond_3
    move v0, v2

    .line 923
    goto :goto_1

    .line 925
    :cond_4
    const-string/jumbo v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->o()V

    goto :goto_2
.end method

.method public abstract c()I
.end method

.method final c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1151
    const v2, 0x7f1001d1

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1152
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    if-ne v2, v0, :cond_2

    .line 1165
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 1152
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1156
    if-eqz p1, :cond_3

    .line 1157
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1159
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1164
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v1}, Lcom/whatsapp/oa;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    .line 1161
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_3
.end method

.method final c(Z)V
    .locals 9

    .prologue
    .line 1418
    if-eqz p1, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1423
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1424
    iget-object v1, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    iget-object v0, p0, Lcom/whatsapp/camera/h;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v1}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    iget-object v3, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 1428
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1427
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1438
    :cond_1
    :goto_0
    return-void

    .line 1430
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1431
    iget-object v0, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1434
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1435
    iget-object v1, p0, Lcom/whatsapp/camera/h;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/oa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final d(Z)V
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1441
    iput-boolean p1, p0, Lcom/whatsapp/camera/h;->w:Z

    .line 1442
    if-eqz p1, :cond_2

    .line 1443
    iget-object v0, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/h;->c(Z)V

    .line 1462
    :goto_1
    return-void

    :cond_1
    move v1, v9

    .line 1446
    goto :goto_0

    .line 1448
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 1449
    iget-object v0, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1451
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1454
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1455
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1456
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1457
    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1458
    iget-object v0, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1460
    :cond_3
    invoke-virtual {p0, v9}, Lcom/whatsapp/camera/h;->c(Z)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Lcom/whatsapp/camera/c;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    .line 642
    const-string/jumbo v1, "cameraMediaPickerFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/c;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->S:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/whatsapp/camera/h;->S:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 717
    iput-object v3, p0, Lcom/whatsapp/camera/h;->S:Landroid/os/AsyncTask;

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h;->C:Lcom/whatsapp/gallerypicker/ay;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/whatsapp/camera/h;->C:Lcom/whatsapp/gallerypicker/ay;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ay;->a()V

    .line 721
    iput-object v3, p0, Lcom/whatsapp/camera/h;->C:Lcom/whatsapp/gallerypicker/ay;

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->I:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 724
    iget-object v0, p0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 725
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->d()V

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 3131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 732
    if-eqz v0, :cond_2

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/camera/h;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/h;->b(Z)V

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$c;->disable()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 733
    goto :goto_1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 751
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->setVisibility(I)V

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$c;->enable()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/whatsapp/camera/h;->S:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/whatsapp/camera/h;->S:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 808
    :cond_0
    new-instance v0, Lcom/whatsapp/camera/h$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/h$3;-><init>(Lcom/whatsapp/camera/h;)V

    iput-object v0, p0, Lcom/whatsapp/camera/h;->S:Landroid/os/AsyncTask;

    .line 835
    iget-object v0, p0, Lcom/whatsapp/camera/h;->S:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 836
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 852
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "need to call onCreate first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/camera/h;->D:Z

    .line 856
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/h;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 857
    iget-object v0, p0, Lcom/whatsapp/camera/h;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/whatsapp/camera/h;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    :goto_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/h;->d(Z)V

    .line 864
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 935
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    iget-object v0, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 937
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    .line 938
    const v2, 0x7f1001cb

    invoke-virtual {v0, v2}, Landroid/support/v4/app/k;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 939
    instance-of v2, v0, Lcom/whatsapp/camera/c;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/whatsapp/camera/c;

    .line 940
    invoke-virtual {v0}, Lcom/whatsapp/camera/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :cond_1
    move v0, v1

    .line 962
    :goto_0
    return v0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 946
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 947
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    .line 948
    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/h;->c(Z)V

    move v0, v1

    .line 949
    goto :goto_0

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 953
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    .line 954
    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraui/cannot-delete-file "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 959
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 960
    iget-object v0, p0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    :cond_6
    move v0, v2

    .line 962
    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getFlashModes()Ljava/util/List;

    move-result-object v0

    .line 1016
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final n()V
    .locals 12

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 1056
    const-string/jumbo v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    const v1, 0x7f09068d

    invoke-virtual {v0, v1, v9}, Lcom/whatsapp/qx;->a(II)V

    .line 1117
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    iget-object v3, p0, Lcom/whatsapp/camera/h;->L:Lcom/whatsapp/pw;

    const/4 v4, 0x3

    const-string/jumbo v7, ".mp4"

    invoke-static {v0, v3, v4, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    .line 1064
    iget-object v0, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1065
    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v3}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    packed-switch v3, :pswitch_data_0

    .line 1081
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    if-eqz v3, :cond_7

    .line 1082
    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v3}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "accelerometer_rotation"

    invoke-static {v3, v4, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1083
    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    iget v3, v3, Lcom/whatsapp/camera/h$c;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 1084
    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    .line 1085
    iget-object v3, p0, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    iget v3, v3, Lcom/whatsapp/camera/h$c;->a:I

    sub-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 1086
    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x168

    .line 1091
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v3}, Lcom/whatsapp/camera/CameraView;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    const v3, -0x33000001    # -1.3421772E8f

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/h;->c(I)V

    .line 1095
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v3, v5}, Lcom/whatsapp/camera/CameraView;->setKeepScreenOn(Z)V

    .line 1096
    iget-object v3, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    iget-object v4, p0, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/io/File;I)V

    .line 1097
    iget-object v0, p0, Lcom/whatsapp/camera/h;->I:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1098
    iget-object v0, p0, Lcom/whatsapp/camera/h;->h:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v9}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 1099
    iget-object v0, p0, Lcom/whatsapp/camera/h;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/whatsapp/camera/h;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iput-boolean v9, p0, Lcom/whatsapp/camera/h;->t:Z

    .line 1103
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1106
    iget-object v3, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1107
    iget-object v0, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1111
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1112
    iget-object v1, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1113
    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    invoke-virtual {p0, v9}, Lcom/whatsapp/camera/h;->d(Z)V

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/h;->j:J

    goto/16 :goto_0

    .line 1067
    :pswitch_0
    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    .line 1068
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v3, v5}, Lcom/whatsapp/oa;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 1070
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/whatsapp/oa;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 1073
    :pswitch_1
    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_6

    .line 1074
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v3, v9}, Lcom/whatsapp/oa;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 1076
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/whatsapp/oa;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v9

    goto/16 :goto_2

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final o()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1168
    const-string/jumbo v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    const v1, 0x7f09068d

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 1206
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1175
    iget-object v0, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1176
    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1178
    iget-object v0, p0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1181
    const-wide/16 v8, 0x96

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1182
    iget-object v3, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1183
    iget-object v0, p0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    :cond_1
    iput-boolean v4, p0, Lcom/whatsapp/camera/h;->w:Z

    .line 1187
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1189
    const-wide/16 v8, 0x96

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1190
    iget-object v3, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1191
    iget-object v0, p0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1195
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1196
    iget-object v1, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1197
    iget-object v0, p0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201
    const/16 v0, -0xf2e

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/h;->c(I)V

    .line 1202
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-static {p0}, Lcom/whatsapp/camera/m;->a(Lcom/whatsapp/camera/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1204
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/camera/h;->p()V

    goto/16 :goto_0
.end method

.method final p()V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/h$6;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/h$6;-><init>(Lcom/whatsapp/camera/h;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView$c;)V

    .line 1298
    return-void
.end method
