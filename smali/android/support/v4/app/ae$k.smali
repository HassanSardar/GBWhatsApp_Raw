.class Landroid/support/v4/app/ae$k;
.super Landroid/support/v4/app/ae$q;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Landroid/support/v4/app/ae$q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 730
    new-instance v1, Landroid/support/v4/app/am$a;

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

    iget-boolean v15, v0, Landroid/support/v4/app/ae$d;->l:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->w:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->A:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->t:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->F:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/am$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 736
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    .line 737
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v2, :cond_0

    .line 738
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ae$r;->a(Landroid/support/v4/app/ad;)V

    .line 740
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/app/ae$e;->a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ad;)Landroid/app/Notification;

    move-result-object v1

    .line 741
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v2, :cond_1

    .line 742
    invoke-static {v1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 743
    if-eqz v2, :cond_1

    .line 744
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ae$r;->a(Landroid/os/Bundle;)V

    .line 747
    :cond_1
    return-object v1
.end method

.method public a([Landroid/support/v4/app/ae$a;)Ljava/util/ArrayList;
    .locals 1
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
    .line 766
    invoke-static {p1}, Landroid/support/v4/app/am;->a([Landroid/support/v4/app/ak;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
