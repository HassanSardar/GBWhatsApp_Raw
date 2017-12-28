.class Landroid/support/v4/app/ae$m;
.super Landroid/support/v4/app/ae$l;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Landroid/support/v4/app/ae$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$d;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 799
    new-instance v1, Landroid/support/v4/app/ag;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ae$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ae$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ae$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ae$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ae$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/ae$d;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ae$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/ae$d;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ae$d;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->N:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->A:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->F:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    .line 1990
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->L:I

    move/from16 v27, v0

    .line 805
    invoke-direct/range {v1 .. v27}, Landroid/support/v4/app/ag;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 806
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    .line 807
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v2, :cond_0

    .line 808
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ae$r;->a(Landroid/support/v4/app/ad;)V

    .line 810
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/app/ae$e;->a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ad;)Landroid/app/Notification;

    move-result-object v1

    .line 811
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v2, :cond_1

    .line 812
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-static {v1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ae$r;->a(Landroid/os/Bundle;)V

    .line 814
    :cond_1
    return-object v1
.end method

.method public a([Landroid/support/v4/app/ae$a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/ae$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 833
    .line 2236
    if-nez p1, :cond_1

    .line 2237
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 2239
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2240
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 2241
    invoke-static {v3}, La/a/a/a/d;->a(Landroid/support/v4/app/ak;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
