.class final Lcom/whatsapp/kr$g;
.super Lcom/whatsapp/gdrive/GoogleDriveService$b;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr;

.field private b:I

.field private c:J

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 2

    .prologue
    .line 2791
    iput-object p1, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService$b;-><init>()V

    .line 2806
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/kr$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/kr;B)V
    .locals 0

    .prologue
    .line 2791
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$g;-><init>(Lcom/whatsapp/kr;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 2998
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3090
    :cond_0
    :goto_0
    return-void

    .line 3001
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 3002
    if-eqz v0, :cond_0

    .line 3006
    packed-switch p1, :pswitch_data_0

    .line 3071
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/whatsapp/kr$g;->e:Z

    if-eq p5, v1, :cond_0

    .line 3072
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3074
    invoke-static {p0, p5}, Lcom/whatsapp/lx;->a(Lcom/whatsapp/kr$g;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3087
    iput-boolean p5, p0, Lcom/whatsapp/kr$g;->e:Z

    goto :goto_0

    .line 3008
    :pswitch_0
    iget v1, p0, Lcom/whatsapp/kr$g;->d:I

    if-eq v1, v2, :cond_3

    .line 3009
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3010
    invoke-static {p0}, Lcom/whatsapp/lr;->a(Lcom/whatsapp/kr$g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3015
    iput v2, p0, Lcom/whatsapp/kr$g;->d:I

    .line 3018
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3019
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ls;->a(Lcom/whatsapp/kr$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3027
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3029
    :pswitch_2
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    iget v1, p0, Lcom/whatsapp/kr$g;->d:I

    if-eq v1, v3, :cond_4

    .line 3031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3032
    invoke-static {p0}, Lcom/whatsapp/lt;->a(Lcom/whatsapp/kr$g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3037
    iput v3, p0, Lcom/whatsapp/kr$g;->d:I

    .line 3040
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3041
    invoke-static {p0, p4, p2, p3}, Lcom/whatsapp/lu;->a(Lcom/whatsapp/kr$g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3050
    :pswitch_3
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    iget v1, p0, Lcom/whatsapp/kr$g;->d:I

    if-eq v1, v4, :cond_5

    .line 3052
    const-string/jumbo v1, "conversations-gdrive-observer/set-message/show-indeterminate"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3053
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3055
    invoke-static {p0}, Lcom/whatsapp/lv;->a(Lcom/whatsapp/kr$g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3059
    iput v4, p0, Lcom/whatsapp/kr$g;->d:I

    .line 3062
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3063
    invoke-static {p0, p3, p2}, Lcom/whatsapp/lw;->a(Lcom/whatsapp/kr$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 3006
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2828
    const-string/jumbo v0, "conversations-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2829
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2836
    :goto_0
    return-void

    .line 2832
    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2833
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902b1

    .line 2834
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v3, 0x7f0902ab

    .line 2835
    invoke-virtual {v0, v3}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 2833
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 2840
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2850
    :cond_0
    :goto_0
    return-void

    .line 2843
    :cond_1
    if-lez p1, :cond_0

    .line 2844
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2845
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902b1

    .line 2846
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v3, 0x7f0902ac

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2848
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 2847
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, p1

    .line 2845
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2813
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2824
    :cond_0
    :goto_0
    return-void

    .line 2816
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2817
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 2818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversations-gdrive-observer/error-during-restore/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2819
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902ae

    .line 2820
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v3, 0x7f090832

    .line 2821
    invoke-virtual {v0, v3}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v4

    .line 2819
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 2822
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/kr;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 2822
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bk;->d()V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 2854
    const-string/jumbo v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2855
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2863
    :goto_0
    return-void

    .line 2858
    :cond_0
    iput v1, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2859
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902aa

    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2860
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v4, v4

    .line 2861
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902b0

    .line 2862
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2861
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2860
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final a(JJJ)V
    .locals 13

    .prologue
    .line 2921
    iget-object v2, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2941
    :cond_0
    :goto_0
    return-void

    .line 2924
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    .line 2925
    if-eqz v2, :cond_0

    .line 2928
    invoke-static {v2, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 2930
    iget v3, p0, Lcom/whatsapp/kr$g;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2931
    invoke-static {v2, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/whatsapp/kr$g;->c:J

    .line 2932
    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 2931
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2933
    :cond_2
    iput-wide p1, p0, Lcom/whatsapp/kr$g;->c:J

    .line 2934
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v6, 0x7f0902b1

    .line 2935
    invoke-virtual {v4, v6}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v7, 0x7f0902a7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    .line 2937
    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x2

    const-wide/16 v10, 0x64

    mul-long/2addr v10, p1

    div-long v10, v10, p5

    .line 2938
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    .line 2936
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    div-long v6, v6, p5

    long-to-int v6, v6

    const/4 v7, 0x1

    move-object v2, p0

    .line 2934
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 2939
    const/4 v2, 0x1

    iput v2, p0, Lcom/whatsapp/kr$g;->b:I

    goto :goto_0
.end method

.method public final a(ZJJ)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    .line 2945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversations-gdrive-observer/restore-end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2946
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2978
    :cond_0
    :goto_0
    return-void

    .line 2949
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 2950
    if-eqz v0, :cond_0

    .line 2953
    const/16 v1, 0x8

    iput v1, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2954
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/kr$g;->c:J

    .line 2956
    cmp-long v1, p2, v8

    if-lez v1, :cond_2

    .line 2957
    const v1, 0x7f0902a6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sub-long v6, p4, p2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, p2, p3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2961
    :goto_1
    cmp-long v1, p4, v8

    if-lez v1, :cond_3

    .line 2962
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902af

    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2959
    :cond_2
    const v1, 0x7f0902a5

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p4, p5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2964
    :cond_3
    cmp-long v1, p4, v8

    if-nez v1, :cond_4

    .line 2965
    const-string/jumbo v1, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2966
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2967
    iget-object v1, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/lp;->a(Lcom/whatsapp/kr$g;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2975
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversations-gdrive-observer/restore-end total: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2982
    const-string/jumbo v0, "conversations-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2983
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2995
    :cond_0
    :goto_0
    return-void

    .line 2986
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 2987
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2988
    iget-object v1, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/lq;->a(Lcom/whatsapp/kr$g;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 2867
    const-string/jumbo v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2868
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2876
    :goto_0
    return-void

    .line 2871
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2872
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v1, 0x7f0902a9

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2873
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 2874
    :goto_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902b0

    .line 2875
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2874
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2873
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 2880
    const-string/jumbo v0, "conversations-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2881
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2890
    :goto_0
    return-void

    .line 2884
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2885
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v1, 0x7f0902a8

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2887
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 2888
    :goto_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902b0

    .line 2889
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2888
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2887
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final d(JJ)V
    .locals 7

    .prologue
    .line 2894
    const-string/jumbo v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2895
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2904
    :goto_0
    return-void

    .line 2898
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2899
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v1, 0x7f090834

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2901
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 2902
    :goto_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902b0

    .line 2903
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2902
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2901
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final e(JJ)V
    .locals 7

    .prologue
    .line 2908
    const-string/jumbo v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2909
    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2917
    :goto_0
    return-void

    .line 2912
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/whatsapp/kr$g;->b:I

    .line 2913
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 2914
    :goto_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v2, 0x7f0902b0

    .line 2915
    invoke-virtual {v0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    const v3, 0x7f0902cb

    .line 2916
    invoke-virtual {v0, v3}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 2914
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kr$g;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2913
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method
