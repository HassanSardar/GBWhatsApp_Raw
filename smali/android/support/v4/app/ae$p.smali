.class final Landroid/support/v4/app/ae$p;
.super Landroid/support/v4/app/ae$o;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0}, Landroid/support/v4/app/ae$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ae$d;)Landroid/app/Notification;
    .locals 43

    .prologue
    .line 923
    new-instance v3, Landroid/support/v4/app/aj;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/ae$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ae$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v10, v0, Landroid/support/v4/app/ae$d;->i:I

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ae$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/ae$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/ae$d;->p:I

    move-object/from16 v0, p1

    iget v15, v0, Landroid/support/v4/app/ae$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->r:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->l:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->w:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->z:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->N:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->A:Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->B:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->C:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->D:Landroid/app/Notification;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->t:Z

    move/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->u:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->o:[Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->F:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->G:Landroid/widget/RemoteViews;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->H:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->I:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->J:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Landroid/support/v4/app/ae$d;->K:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->x:Z

    move/from16 v40, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->y:Z

    move/from16 v41, v0

    .line 1990
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->L:I

    move/from16 v42, v0

    .line 932
    invoke-direct/range {v3 .. v42}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V

    .line 933
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    .line 934
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v2, :cond_0

    .line 935
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ae$r;->a(Landroid/support/v4/app/ad;)V

    .line 937
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/support/v4/app/ae$e;->a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ad;)Landroid/app/Notification;

    move-result-object v2

    .line 938
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v3, :cond_1

    .line 939
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-static {v2}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ae$r;->a(Landroid/os/Bundle;)V

    .line 941
    :cond_1
    return-object v2
.end method
