.class final Landroid/support/v4/app/c;
.super Landroid/support/v4/app/o;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/l$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/c$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/app/l;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:Z

.field n:I

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/c;->k:Z

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/c;->n:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/c;->u:Z

    .line 333
    iput-object p1, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    .line 334
    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 405
    if-eqz p3, :cond_3

    .line 406
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 414
    :cond_3
    if-eqz p1, :cond_6

    .line 415
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eq v0, p1, :cond_5

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->F:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->G:I

    .line 427
    :cond_6
    new-instance v0, Landroid/support/v4/app/c$a;

    invoke-direct {v0, p4, p2}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    .line 428
    return-void
.end method

.method private b(Z)I
    .locals 3

    .prologue
    .line 666
    iget-boolean v0, p0, Landroid/support/v4/app/c;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_1

    .line 668
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    new-instance v0, Landroid/support/v4/e/d;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/d;-><init>(Ljava/lang/String;)V

    .line 670
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 671
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 672
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 674
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/c;->m:Z

    .line 675
    iget-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/c;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->n:I

    .line 680
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$f;Z)V

    .line 681
    iget v0, p0, Landroid/support/v4/app/c;->n:I

    return v0

    .line 678
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/c;->n:I

    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/c$a;)Z
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 1007
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_0

    .line 1008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 885
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 886
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 887
    iget v2, v0, Landroid/support/v4/app/c$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 885
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 890
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 894
    :pswitch_2
    iget-object v2, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 895
    iget-object v2, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-ne v2, p2, :cond_0

    .line 896
    iget-object v2, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/c$a;

    const/16 v4, 0x9

    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v4, v0}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 897
    add-int/lit8 v1, v1, 0x1

    .line 898
    const/4 p2, 0x0

    goto :goto_1

    .line 903
    :pswitch_3
    iget-object v6, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 904
    iget v7, v6, Landroid/support/v4/app/Fragment;->G:I

    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 907
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 908
    iget v8, v1, Landroid/support/v4/app/Fragment;->G:I

    if-ne v8, v7, :cond_6

    .line 909
    if-ne v1, v6, :cond_1

    .line 910
    const/4 v1, 0x1

    .line 906
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 914
    :cond_1
    if-ne v1, v3, :cond_2

    .line 915
    iget-object v3, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    new-instance v8, Landroid/support/v4/app/c$a;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 916
    add-int/lit8 v2, v2, 0x1

    .line 917
    const/4 v3, 0x0

    .line 919
    :cond_2
    new-instance v8, Landroid/support/v4/app/c$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 920
    iget v9, v0, Landroid/support/v4/app/c$a;->c:I

    iput v9, v8, Landroid/support/v4/app/c$a;->c:I

    .line 921
    iget v9, v0, Landroid/support/v4/app/c$a;->e:I

    iput v9, v8, Landroid/support/v4/app/c$a;->e:I

    .line 922
    iget v9, v0, Landroid/support/v4/app/c$a;->d:I

    iput v9, v8, Landroid/support/v4/app/c$a;->d:I

    .line 923
    iget v9, v0, Landroid/support/v4/app/c$a;->f:I

    iput v9, v8, Landroid/support/v4/app/c$a;->f:I

    .line 924
    iget-object v9, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 925
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 926
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 930
    :cond_3
    if-eqz v4, :cond_4

    .line 931
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 932
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 934
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/c$a;->a:I

    .line 935
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 938
    goto/16 :goto_1

    .line 942
    :pswitch_4
    iget-object v2, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/c$a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 943
    add-int/lit8 v1, v1, 0x1

    .line 945
    iget-object p2, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 950
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 495
    const v0, 0x7f04001a

    iput v0, p0, Landroid/support/v4/app/c;->d:I

    .line 496
    const v0, 0x7f04001b

    iput v0, p0, Landroid/support/v4/app/c;->e:I

    .line 497
    const v0, 0x7f040019

    iput v0, p0, Landroid/support/v4/app/c;->f:I

    .line 498
    const v0, 0x7f04001c

    iput v0, p0, Landroid/support/v4/app/c;->g:I

    .line 499
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 383
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 384
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 390
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .locals 3

    .prologue
    .line 432
    .line 3441
    const v0, 0x7f100167

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 432
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 378
    return-object p0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 594
    iget-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    if-nez v0, :cond_1

    .line 608
    :cond_0
    return-void

    .line 597
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bump nesting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 600
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 602
    iget-object v3, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 603
    iget-object v3, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->z:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->z:I

    .line 604
    sget-boolean v3, Landroid/support/v4/app/l;->a:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Bump nesting of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/Fragment$c;)V
    .locals 3

    .prologue
    .line 997
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 998
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 999
    invoke-static {v0}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$c;)V

    .line 997
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1003
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/app/c$a;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget v0, p0, Landroid/support/v4/app/c;->d:I

    iput v0, p1, Landroid/support/v4/app/c$a;->c:I

    .line 370
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    iput v0, p1, Landroid/support/v4/app/c$a;->d:I

    .line 371
    iget v0, p0, Landroid/support/v4/app/c;->f:I

    iput v0, p1, Landroid/support/v4/app/c$a;->e:I

    .line 372
    iget v0, p0, Landroid/support/v4/app/c;->g:I

    iput v0, p1, Landroid/support/v4/app/c$a;->f:I

    .line 373
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 255
    if-eqz p3, :cond_8

    .line 256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/c;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/c;->n:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 258
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/c;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/c;->h:I

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroid/support/v4/app/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Landroid/support/v4/app/c;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/c;->e:I

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_2
    iget v0, p0, Landroid/support/v4/app/c;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/c;->g:I

    if-eqz v0, :cond_4

    .line 272
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroid/support/v4/app/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_4
    iget v0, p0, Landroid/support/v4/app/c;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/c;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 278
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/c;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/c;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_6
    iget v0, p0, Landroid/support/v4/app/c;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/c;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 284
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/c;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/c;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 295
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 298
    iget v1, v0, Landroid/support/v4/app/c$a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 312
    const-string/jumbo v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 314
    if-eqz p3, :cond_c

    .line 315
    iget v1, v0, Landroid/support/v4/app/c$a;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/c$a;->d:I

    if-eqz v1, :cond_a

    .line 316
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v1, v0, Landroid/support/v4/app/c$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget v1, v0, Landroid/support/v4/app/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_a
    iget v1, v0, Landroid/support/v4/app/c$a;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/c$a;->f:I

    if-eqz v1, :cond_c

    .line 322
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v1, v0, Landroid/support/v4/app/c$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v0, Landroid/support/v4/app/c$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 299
    :pswitch_0
    const-string/jumbo v1, "NULL"

    goto :goto_1

    .line 300
    :pswitch_1
    const-string/jumbo v1, "ADD"

    goto :goto_1

    .line 301
    :pswitch_2
    const-string/jumbo v1, "REPLACE"

    goto/16 :goto_1

    .line 302
    :pswitch_3
    const-string/jumbo v1, "REMOVE"

    goto/16 :goto_1

    .line 303
    :pswitch_4
    const-string/jumbo v1, "HIDE"

    goto/16 :goto_1

    .line 304
    :pswitch_5
    const-string/jumbo v1, "SHOW"

    goto/16 :goto_1

    .line 305
    :pswitch_6
    const-string/jumbo v1, "DETACH"

    goto/16 :goto_1

    .line 306
    :pswitch_7
    const-string/jumbo v1, "ATTACH"

    goto/16 :goto_1

    .line 307
    :pswitch_8
    const-string/jumbo v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 308
    :pswitch_9
    const-string/jumbo v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 330
    :cond_d
    return-void

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 811
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 812
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 813
    iget-object v2, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 814
    if-eqz v2, :cond_0

    .line 815
    iget v3, p0, Landroid/support/v4/app/c;->h:I

    invoke-static {v3}, Landroid/support/v4/app/l;->d(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/c;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 818
    :cond_0
    iget v3, v0, Landroid/support/v4/app/c$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 850
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 820
    :pswitch_1
    iget v3, v0, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 821
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/Fragment;)V

    .line 852
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/app/c;->u:Z

    if-nez v3, :cond_1

    iget v0, v0, Landroid/support/v4/app/c$a;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 853
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;)V

    .line 811
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 824
    :pswitch_2
    iget v3, v0, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 825
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 828
    :pswitch_3
    iget v3, v0, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 829
    invoke-static {v2}, Landroid/support/v4/app/l;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 832
    :pswitch_4
    iget v3, v0, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 833
    invoke-static {v2}, Landroid/support/v4/app/l;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 836
    :pswitch_5
    iget v3, v0, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 837
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/l;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 840
    :pswitch_6
    iget v3, v0, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 841
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/l;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 844
    :pswitch_7
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/l;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 847
    :pswitch_8
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/l;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 856
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/c;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 857
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget v1, v1, Landroid/support/v4/app/l;->l:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->a(IZ)V

    .line 859
    :cond_3
    return-void

    .line 818
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 720
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 744
    :goto_0
    return v0

    .line 723
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 724
    const/4 v1, -0x1

    move v6, v3

    .line 725
    :goto_1
    if-ge v6, v7, :cond_6

    .line 726
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 727
    iget-object v2, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 728
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 730
    :goto_3
    if-ge v5, p3, :cond_5

    .line 731
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 732
    iget-object v1, v0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 733
    :goto_4
    if-ge v4, v8, :cond_4

    .line 734
    iget-object v1, v0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c$a;

    .line 735
    iget-object v9, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v1, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->G:I

    .line 737
    :goto_5
    if-ne v1, v2, :cond_3

    .line 738
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 727
    goto :goto_2

    :cond_2
    move v1, v3

    .line 735
    goto :goto_5

    .line 733
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 730
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 725
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 744
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
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
    .line 695
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_0

    .line 696
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    .line 4703
    iget-object v1, v0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    .line 4706
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 964
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 965
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 966
    iget v2, v0, Landroid/support/v4/app/c$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 964
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 969
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 973
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 976
    :pswitch_3
    iget-object p2, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 979
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 983
    :cond_0
    return-object p2

    .line 966
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 504
    const/16 v0, 0x2002

    iput v0, p0, Landroid/support/v4/app/c;->h:I

    .line 505
    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 447
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    .line 449
    return-object p0
.end method

.method final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 709
    :goto_0
    if-ge v2, v3, :cond_2

    .line 710
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 711
    iget-object v4, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 712
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 713
    const/4 v0, 0x1

    .line 716
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 711
    goto :goto_1

    .line 709
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 716
    goto :goto_2
.end method

.method public final c()Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 541
    iget-boolean v0, p0, Landroid/support/v4/app/c;->k:Z

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/c;->l:Ljava/lang/String;

    .line 547
    return-object p0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    .line 470
    return-object p0
.end method

.method public final d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    .line 477
    return-object p0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Landroid/support/v4/app/c;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 625
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v4/app/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 625
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/c;->v:Ljava/util/ArrayList;

    .line 630
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/c;->b(Z)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/c;->b(Z)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 650
    .line 3557
    iget-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    if-eqz v0, :cond_0

    .line 3558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3561
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/c;->k:Z

    .line 651
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    .line 4191
    iget-object v0, v1, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroid/support/v4/app/l;->t:Z

    if-eqz v0, :cond_2

    .line 4193
    :cond_1
    :goto_0
    return-void

    .line 4195
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/l;->g()V

    .line 4196
    iget-object v0, v1, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    invoke-interface {p0, v0, v2}, Landroid/support/v4/app/l$f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4197
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/l;->c:Z

    .line 4199
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4201
    invoke-virtual {v1}, Landroid/support/v4/app/l;->h()V

    .line 4205
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/l;->j()V

    .line 4206
    invoke-virtual {v1}, Landroid/support/v4/app/l;->l()V

    goto :goto_0

    .line 4201
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/app/l;->h()V

    throw v0
.end method

.method final h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 753
    :goto_0
    if-ge v1, v3, :cond_2

    .line 754
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 755
    iget-object v4, v0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 756
    if-eqz v4, :cond_0

    .line 757
    iget v5, p0, Landroid/support/v4/app/c;->h:I

    iget v6, p0, Landroid/support/v4/app/c;->i:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 759
    :cond_0
    iget v5, v0, Landroid/support/v4/app/c$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 791
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 761
    :pswitch_1
    iget v5, v0, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 762
    iget-object v5, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 793
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/app/c;->u:Z

    if-nez v5, :cond_1

    iget v0, v0, Landroid/support/v4/app/c$a;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;)V

    .line 753
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 765
    :pswitch_2
    iget v5, v0, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 766
    iget-object v5, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 769
    :pswitch_3
    iget v5, v0, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 770
    invoke-static {v4}, Landroid/support/v4/app/l;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 773
    :pswitch_4
    iget v5, v0, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 774
    invoke-static {v4}, Landroid/support/v4/app/l;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 777
    :pswitch_5
    iget v5, v0, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 778
    iget-object v5, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/l;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 781
    :pswitch_6
    iget v5, v0, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 782
    iget-object v5, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/l;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 785
    :pswitch_7
    iget-object v5, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/l;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 788
    :pswitch_8
    iget-object v5, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/l;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 797
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/c;->u:Z

    if-nez v0, :cond_3

    .line 799
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget v1, v1, Landroid/support/v4/app/l;->l:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/l;->a(IZ)V

    .line 801
    :cond_3
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/app/c;->n:I

    if-ltz v1, :cond_0

    .line 239
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Landroid/support/v4/app/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 243
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Landroid/support/v4/app/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
