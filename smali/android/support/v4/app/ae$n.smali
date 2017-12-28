.class Landroid/support/v4/app/ae$n;
.super Landroid/support/v4/app/ae$m;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Landroid/support/v4/app/ae$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$d;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 841
    new-instance v1, Landroid/support/v4/app/ah;

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

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->z:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->N:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->A:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->B:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->C:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->D:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$d;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->F:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->G:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    .line 1990
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$d;->L:I

    move/from16 v32, v0

    .line 848
    invoke-direct/range {v1 .. v32}, Landroid/support/v4/app/ah;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 849
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    .line 850
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v2, :cond_0

    .line 851
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ae$r;->a(Landroid/support/v4/app/ad;)V

    .line 853
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/app/ae$e;->a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ad;)Landroid/app/Notification;

    move-result-object v1

    .line 854
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v2, :cond_1

    .line 855
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-static {v1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ae$r;->a(Landroid/os/Bundle;)V

    .line 857
    :cond_1
    return-object v1
.end method

.method public final a(Landroid/support/v4/app/al;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 862
    .line 2164
    if-nez p1, :cond_0

    .line 2165
    :goto_0
    return-object v0

    .line 2167
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2169
    invoke-virtual {p1}, Landroid/support/v4/app/al;->d()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/al;->d()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 2170
    invoke-virtual {p1}, Landroid/support/v4/app/al;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 2172
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/al;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 2173
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 2174
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2175
    const-string/jumbo v5, "text"

    invoke-virtual {p1}, Landroid/support/v4/app/al;->a()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    const-string/jumbo v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    aput-object v4, v3, v1

    .line 2173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2179
    :cond_2
    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2180
    invoke-virtual {p1}, Landroid/support/v4/app/al;->f()Landroid/support/v4/app/ar;

    move-result-object v0

    .line 2181
    if-eqz v0, :cond_3

    .line 2182
    const-string/jumbo v1, "remote_input"

    .line 2241
    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2242
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2243
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->c()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2244
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2245
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 2182
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2184
    :cond_3
    const-string/jumbo v0, "on_reply"

    invoke-virtual {p1}, Landroid/support/v4/app/al;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2185
    const-string/jumbo v0, "on_read"

    invoke-virtual {p1}, Landroid/support/v4/app/al;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2186
    const-string/jumbo v0, "participants"

    invoke-virtual {p1}, Landroid/support/v4/app/al;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2187
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Landroid/support/v4/app/al;->e()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    .line 862
    goto/16 :goto_0
.end method
