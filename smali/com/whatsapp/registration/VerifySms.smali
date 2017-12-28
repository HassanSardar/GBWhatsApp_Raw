.class public Lcom/whatsapp/registration/VerifySms;
.super Lcom/whatsapp/oa;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifySms$e;,
        Lcom/whatsapp/registration/VerifySms$b;,
        Lcom/whatsapp/registration/VerifySms$a;,
        Lcom/whatsapp/registration/VerifySms$d;,
        Lcom/whatsapp/registration/VerifySms$c;
    }
.end annotation


# static fields
.field static final m:J

.field static n:I

.field private static s:I

.field private static t:I


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private final B:Lcom/whatsapp/registration/VerifySms$c;

.field private C:Lcom/whatsapp/registration/a;

.field private D:Lcom/whatsapp/registration/a;

.field private E:Z

.field private F:Landroid/widget/ImageButton;

.field private final G:Lcom/whatsapp/registration/ba$a;

.field private final H:Lcom/whatsapp/registration/bg;

.field private final I:Lcom/whatsapp/k/d;

.field private final J:Lcom/whatsapp/registration/bi;

.field private final K:Lcom/whatsapp/registration/az;

.field private final L:Lcom/whatsapp/registration/y;

.field private M:Z

.field private N:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:Lcom/whatsapp/registration/as;

.field private u:Lcom/whatsapp/registration/CodeInputField;

.field private v:Z

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 78
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    sput-wide v0, Lcom/whatsapp/registration/VerifySms;->m:J

    .line 101
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 102
    sput v2, Lcom/whatsapp/registration/VerifySms;->s:I

    .line 103
    sput v2, Lcom/whatsapp/registration/VerifySms;->t:I

    return-void

    .line 78
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->w:J

    .line 114
    new-instance v0, Lcom/whatsapp/registration/VerifySms$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/VerifySms$c;-><init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    .line 120
    new-instance v0, Lcom/whatsapp/registration/ba$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ba$a;-><init>(Lcom/whatsapp/oa;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/ba$a;

    .line 122
    invoke-static {}, Lcom/whatsapp/registration/bg;->a()Lcom/whatsapp/registration/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bg;

    .line 123
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    .line 124
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bi;

    .line 125
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/az;

    .line 127
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/registration/as;

    .line 206
    new-instance v0, Lcom/whatsapp/registration/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/y;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/registration/y;

    .line 308
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->N:I

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 445
    const v0, 0x7f1004f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 446
    const v0, 0x7f1004fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090576

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 448
    const v0, 0x7f1004fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    const v0, 0x7f100501

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    const v0, 0x7f1004f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 454
    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const v10, 0x7f09078d

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 742
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->G()J

    move-result-wide v2

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 744
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 746
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/sms-retry-time/diff/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 747
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 748
    const v2, 0x7f090566

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 750
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 751
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 748
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 759
    :goto_0
    return-object v0

    .line 754
    :cond_1
    const v0, 0x7f090565

    new-array v1, v9, [Ljava/lang/Object;

    .line 756
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 754
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic B(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const v7, 0x7f090794

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 764
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->J()J

    move-result-wide v2

    .line 765
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 766
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 767
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 768
    const v2, 0x7f090561

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 770
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 771
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 768
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 774
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f090560

    new-array v1, v6, [Ljava/lang/Object;

    .line 776
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 774
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic C(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 72
    .line 16887
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/ba$a;

    .line 17434
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 16887
    if-nez v0, :cond_0

    .line 18357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 16887
    if-eqz v0, :cond_1

    .line 16888
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;)V

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f09078d

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 783
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->G()J

    move-result-wide v2

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 785
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 786
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/sms-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 787
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 788
    const v2, 0x7f090563

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 790
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 791
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 788
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 794
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f090562

    new-array v1, v8, [Ljava/lang/Object;

    .line 796
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 794
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private E()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f090794

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 803
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->J()J

    move-result-wide v2

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 805
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 806
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 807
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 808
    const v2, 0x7f09055f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 810
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 811
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 808
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f09055e

    new-array v1, v8, [Ljava/lang/Object;

    .line 816
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 814
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic E(Lcom/whatsapp/registration/VerifySms;)V
    .locals 2

    .prologue
    .line 19211
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19212
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 19213
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/registration/y;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Z

    .line 72
    return-void
.end method

.method static synthetic F(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1169
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    const-string/jumbo v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1173
    :cond_0
    return-void
.end method

.method private G()J
    .locals 4

    .prologue
    .line 1177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1178
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1180
    return-wide v0
.end method

.method static synthetic G(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1195
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    const-string/jumbo v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1199
    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()V

    return-void
.end method

.method static synthetic I(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1221
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    const-string/jumbo v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1225
    :cond_0
    return-void
.end method

.method private J()J
    .locals 4

    .prologue
    .line 1228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1229
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1231
    return-wide v0
.end method

.method static synthetic J(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->J()J

    move-result-wide v0

    .line 1237
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1239
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1240
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    .line 11064
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->I()V

    goto :goto_0
.end method

.method static synthetic L(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 72
    .line 20733
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->G()J

    move-result-wide v2

    .line 20734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20735
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 20736
    :cond_0
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 20737
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/au;->a(J)V

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic N(Lcom/whatsapp/registration/VerifySms;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->w:J

    return-wide v0
.end method

.method static synthetic O(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic P(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic Q(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic R(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Z

    return v0
.end method

.method static synthetic S(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic T(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic U(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic V(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic W(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic X(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ajn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ax:Lcom/whatsapp/ajn;

    return-object v0
.end method

.method static synthetic Y(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic Z(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/whatsapp/registration/VerifySms;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 19369
    invoke-static {p1, p3}, Lcom/whatsapp/registration/bh;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bh;

    move-result-object v3

    .line 19372
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->J()Ljava/lang/String;

    move-result-object v9

    .line 19374
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/e/d;

    .line 20056
    iget-object v2, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 19375
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/an;->a(Ljava/lang/String;)Lcom/whatsapp/util/an;

    move-result-object v4

    .line 19376
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/util/an;->a(Ljava/lang/String;)Lcom/whatsapp/util/an;

    move-result-object v5

    .line 19377
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19385
    invoke-virtual {v3}, Lcom/whatsapp/registration/bh;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 19377
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/an;Lcom/whatsapp/util/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$f;

    move-result-object v0

    .line 72
    return-object v0

    :cond_1
    move-object v0, v1

    .line 19375
    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1070
    const/4 v0, 0x0

    .line 1071
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1072
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1074
    if-eqz v1, :cond_0

    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1088
    :cond_0
    :goto_0
    return-object v0

    .line 1078
    :cond_1
    const-string/jumbo v1, "http"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_0

    const-string/jumbo v2, "v.whatsapp.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1084
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 361
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    .line 365
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->H()V

    .line 398
    :goto_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4185
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4186
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4187
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4188
    const-string/jumbo v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 372
    const v0, 0x7f10016b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 373
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 374
    const v0, 0x7f1004fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 375
    const v0, 0x7f090785

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 376
    new-instance v0, Lcom/whatsapp/registration/VerifySms$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/VerifySms$1;-><init>(Lcom/whatsapp/registration/VerifySms;JLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    .line 397
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 1

    .prologue
    .line 72
    .line 15174
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/ba$a;

    .line 15434
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 15174
    if-nez v0, :cond_0

    .line 16357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 15174
    if-eqz v0, :cond_1

    .line 15175
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 15177
    :cond_1
    invoke-static {p0, p1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 72
    .line 16533
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 16534
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 16540
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v10

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    .line 16534
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 16541
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16542
    const-string/jumbo v1, "changenumber"

    iget-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16543
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 16544
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    .line 14042
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14044
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 14045
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()V

    .line 14046
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-eqz v0, :cond_0

    .line 14047
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14066
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 72
    return-void

    .line 14053
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->c()V

    .line 14056
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 14057
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 14058
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/ba$a;

    .line 14434
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 14058
    if-eqz v0, :cond_2

    .line 14059
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;Lcom/whatsapp/registration/au;Z)V

    goto :goto_0

    .line 14060
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-eqz v0, :cond_3

    .line 14061
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14063
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 14064
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic aA(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aB(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aC(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aD(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aE(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aF(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    .prologue
    const v2, 0x7f1004f9

    const/16 v1, 0x8

    .line 22143
    sget v0, Lcom/whatsapp/registration/VerifySms;->n:I

    packed-switch v0, :pswitch_data_0

    .line 22150
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22151
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->K()V

    .line 22148
    :goto_0
    return-void

    .line 22145
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22146
    const v0, 0x7f1004fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22147
    const v0, 0x7f100501

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22143
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic aG(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aH(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aI(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aJ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aK(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aL(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aM(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aN(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aO(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aP(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aQ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aR(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aS(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aT(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aU(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic aV(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic aW(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aX(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aY(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aZ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aa(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ab(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ac(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ad(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ae(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic af(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ag(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ah(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ai(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aj(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ak(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic al(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic am(Lcom/whatsapp/registration/VerifySms;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    .line 21348
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 21351
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    .line 21353
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->H()V

    .line 21354
    const v0, 0x7f10016b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21355
    const v0, 0x7f1004fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090784

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21356
    iput-boolean v4, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    .line 21357
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic an(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->F()V

    return-void
.end method

.method static synthetic ao(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->I()V

    return-void
.end method

.method static synthetic ap(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aq(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ar(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic as(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic at(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic au(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic av(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aw(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ax(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic ay(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic az(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    return-void
.end method

.method static synthetic ba(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/save-sms-retry-time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1160
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    const-string/jumbo v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1164
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    if-eqz v0, :cond_0

    .line 1093
    const-string/jumbo v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    .line 1099
    :goto_0
    return-void

    .line 1096
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verificationlink/voice/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1023
    .line 11018
    invoke-static {p0, v2}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 1036
    const-string/jumbo v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 1038
    new-instance v0, Lcom/whatsapp/registration/VerifySms$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/VerifySms$a;-><init>(Lcom/whatsapp/registration/VerifySms;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1039
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    return v0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 1211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1212
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    const-string/jumbo v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1216
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->H()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 72
    .line 13278
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    .line 72
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifySms;)I
    .locals 6

    .prologue
    .line 13282
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 72
    return v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/ba$a;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/k/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic p(I)I
    .locals 0

    .prologue
    .line 72
    sput p0, Lcom/whatsapp/registration/VerifySms;->t:I

    return p0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method static synthetic q(I)I
    .locals 0

    .prologue
    .line 72
    sput p0, Lcom/whatsapp/registration/VerifySms;->s:I

    return p0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/whatsapp/registration/VerifySms;->t:I

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()V

    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private t()V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "android"

    .line 157
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "link"

    .line 158
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "verification.php"

    .line 159
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "platform"

    .line 160
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "lc"

    .line 161
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lg"

    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 187
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au;->a(I)V

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->I()V

    .line 200
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->F()V

    .line 201
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->H()V

    .line 202
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 204
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 193
    const-string/jumbo v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 197
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Z

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/registration/y;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Z

    goto :goto_0
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bi;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const-string/jumbo v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 311
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aR:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Lcom/whatsapp/e/e;->c()V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/e/d;

    .line 3066
    iget-object v0, v0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 315
    if-nez v0, :cond_2

    .line 316
    const-string/jumbo v0, "verifysms/check-network-state cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v1

    .line 327
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/switch old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/registration/VerifySms;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->N:I

    .line 331
    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->N:I

    if-eq v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string/jumbo v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 3278
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    .line 336
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifySms$c;->sendMessage(Landroid/os/Message;)Z

    .line 345
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322
    if-nez v0, :cond_3

    move v0, v1

    .line 323
    :goto_1
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->N:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_1

    .line 341
    :cond_4
    const-string/jumbo v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1011
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->s:I

    if-eq v0, v3, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 10131
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->s:I

    if-ne v0, v3, :cond_3

    .line 10132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    .line 10133
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1014
    :goto_2
    if-eqz v0, :cond_4

    .line 1015
    new-instance v0, Lcom/whatsapp/registration/VerifySms$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifySms$e;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10138
    goto :goto_2

    .line 1017
    :cond_4
    const/16 v0, 0x21

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method final synthetic e(I)V
    .locals 0

    .prologue
    .line 647
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 648
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 649
    return-void
.end method

.method final synthetic f(I)V
    .locals 0

    .prologue
    .line 643
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 644
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    .line 645
    return-void
.end method

.method final synthetic g(I)V
    .locals 0

    .prologue
    .line 633
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 634
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 635
    return-void
.end method

.method final synthetic i(I)V
    .locals 8

    .prologue
    .line 617
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 618
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 619
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()V

    .line 620
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 621
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 622
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 623
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verify-tmg "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 631
    return-void

    .line 621
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final synthetic j(I)V
    .locals 0

    .prologue
    .line 608
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 609
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 610
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    return-void
.end method

.method final synthetic k(I)V
    .locals 0

    .prologue
    .line 604
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 605
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    .line 606
    return-void
.end method

.method final synthetic l()V
    .locals 3

    .prologue
    .line 962
    const-string/jumbo v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 966
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    .line 967
    return-void
.end method

.method final synthetic l(I)V
    .locals 8

    .prologue
    .line 581
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 582
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 583
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()V

    .line 584
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 587
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verify-tma "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method final synthetic m()V
    .locals 1

    .prologue
    .line 677
    const/16 v0, 0x2b

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 678
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 679
    return-void
.end method

.method final synthetic m(I)V
    .locals 0

    .prologue
    .line 547
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 548
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 549
    return-void
.end method

.method final synthetic n()V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    return-void
.end method

.method final synthetic n(I)V
    .locals 0

    .prologue
    .line 537
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 538
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 539
    return-void
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 488
    const/16 v0, 0x22

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 489
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 490
    return-void
.end method

.method final synthetic o(I)V
    .locals 8

    .prologue
    .line 525
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verify-bp "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v4, 0x7f1004ff

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 854
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 855
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 5133
    invoke-virtual {v0, p0, v11}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 856
    const v0, 0x7f030170

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setContentView(I)V

    .line 858
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 859
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/p;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 860
    if-nez v1, :cond_0

    .line 861
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 862
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0, v11}, Landroid/support/v7/app/a;->a(Z)V

    .line 865
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 871
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 873
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/az;

    invoke-virtual {v1}, Lcom/whatsapp/registration/az;->c()I

    move-result v1

    .line 875
    if-ne v1, v10, :cond_3

    .line 876
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 877
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 879
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 1008
    :cond_2
    :goto_0
    return-void

    .line 882
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/create/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 889
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 890
    if-eq v0, v13, :cond_5

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/wrong-state bounce to main "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 892
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 894
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 885
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    goto :goto_1

    .line 898
    :cond_5
    if-eqz p1, :cond_b

    move v0, v10

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Z

    .line 900
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bg;

    .line 6093
    iget-boolean v0, v0, Lcom/whatsapp/registration/bg;->a:Z

    .line 900
    if-eqz v0, :cond_6

    .line 901
    const-string/jumbo v0, "verifysms/create/display-roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 902
    const v0, 0x7f1004f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 905
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 906
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 908
    iput-boolean v10, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    .line 910
    :cond_7
    const-string/jumbo v0, "verifysms/create/ssend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 911
    if-nez p1, :cond_8

    .line 913
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 914
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "voice_retry_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 915
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "is_potentially_biz_client"

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 918
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    .line 919
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    .line 6249
    invoke-virtual {p0, v11}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6250
    if-eqz v5, :cond_c

    .line 6251
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6255
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6256
    const-string/jumbo v0, "verifysms/set-is-potentially-biz-client/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 922
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setIntent(Landroid/content/Intent;)V

    .line 925
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    .line 926
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 928
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 929
    :cond_a
    const-string/jumbo v0, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 930
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    goto/16 :goto_0

    :cond_b
    move v0, v11

    .line 898
    goto/16 :goto_2

    .line 6253
    :cond_c
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 934
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bg;

    .line 7000
    new-instance v1, Lcom/whatsapp/registration/bg$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/bg$a;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 934
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/bg$a;)V

    .line 939
    const v0, 0x7f1004fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    .line 940
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/VerifySms$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$2;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 7071
    const/16 v2, 0x2013

    const/16 v3, 0x2022

    .line 8000
    new-instance v5, Lcom/whatsapp/registration/f;

    invoke-direct {v5, v0}, Lcom/whatsapp/registration/f;-><init>(Lcom/whatsapp/registration/CodeInputField;)V

    .line 7071
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;CCLcom/whatsapp/registration/CodeInputField$b;)V

    .line 950
    const v0, 0x7f10016b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 951
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 953
    const v0, 0x7f100502

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bz;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    const v0, 0x7f1004fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    .line 960
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f0209f4

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 961
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/registration/ca;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    new-instance v0, Lcom/whatsapp/registration/a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v3, "sms"

    const v5, 0x7f100500

    const v6, 0x7f020aa9

    const v7, 0x7f020aa8

    const v8, 0x7f09078d

    const v9, 0x7f09078e

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/qx;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    .line 981
    new-instance v0, Lcom/whatsapp/registration/a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v3, "voice"

    const v4, 0x7f100502

    const v5, 0x7f100503

    const v6, 0x7f020aa7

    const v7, 0x7f020aa6

    const v8, 0x7f090794

    const v9, 0x7f090795

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/qx;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    .line 8402
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 8404
    invoke-static {v1, v2}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8402
    invoke-static {v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8406
    const v0, 0x7f100121

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8407
    if-eqz v0, :cond_e

    .line 8408
    const v2, 0x7f090792

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8410
    :cond_e
    const v0, 0x7f100501

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 8411
    const v0, 0x7f1004fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090784

    new-array v3, v10, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/registration/VerifySms;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8412
    const v0, 0x7f1004f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 8413
    const v0, 0x7f1004f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8414
    if-eqz v1, :cond_11

    const-string/jumbo v2, " "

    const-string/jumbo v3, "&nbsp;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8415
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8416
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->G()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_13

    .line 8417
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->J()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    .line 8418
    const v2, 0x7f090790

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    .line 9438
    :goto_5
    const-string/jumbo v4, "edit-number"

    invoke-static {v2}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 8423
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8427
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8428
    invoke-static {p0}, Lcom/whatsapp/registration/bj;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8433
    :cond_f
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8434
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 993
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()V

    .line 997
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 998
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 999
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1003
    :cond_10
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_2

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/create/savedcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1006
    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v2, v12, [Ljava/lang/String;

    aput-object v0, v2, v11

    const-string/jumbo v0, "retried"

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 8414
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 8420
    :cond_12
    const v2, 0x7f090791

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5

    .line 9261
    :cond_13
    invoke-virtual {p0, v11}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9262
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8424
    if-eqz v2, :cond_14

    const v1, 0x7f09085a

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5

    :cond_14
    const v2, 0x7f09078f

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    .line 8425
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f09054a

    const v7, 0x7f0900a1

    const v4, 0x7f090479

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 474
    sparse-switch p1, :sswitch_data_0

    .line 698
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 476
    :sswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090547

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f09012c

    .line 478
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 477
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 485
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090579

    .line 486
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 487
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 494
    :sswitch_2
    sput v6, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 495
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()V

    .line 496
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/au;->a(I)V

    .line 497
    invoke-static {p0}, La/a/a/a/d;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 499
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 500
    const v1, 0x7f090585

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 502
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 506
    :sswitch_4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 507
    const v1, 0x7f090584

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 509
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 513
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 514
    const v1, 0x7f09056d

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 516
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 521
    :sswitch_6
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090575

    .line 522
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 523
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ce;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cf;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 543
    :sswitch_7
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090541

    .line 544
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09047b

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cg;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 553
    :sswitch_8
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 554
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ch;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 559
    :sswitch_9
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 560
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ci;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 565
    :sswitch_a
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 571
    :sswitch_b
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 572
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bl;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 577
    :sswitch_c
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090564

    .line 578
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 579
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bm;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 580
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bn;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 599
    :sswitch_d
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090583

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->w:J

    .line 601
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 600
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09037e

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bo;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bp;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 613
    :sswitch_e
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09057b

    .line 614
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 615
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/br;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 632
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 638
    :sswitch_f
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09057c

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->w:J

    .line 640
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 639
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 641
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09037e

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bs;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 642
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bt;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 646
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 652
    :sswitch_10
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09057a

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->s:I

    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bv;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 659
    :sswitch_11
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->v:Z

    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 662
    invoke-static {p0}, Lcom/whatsapp/registration/bw;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 668
    :sswitch_12
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    const v0, 0x7f090567

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_1
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090545

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 674
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 675
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 671
    :cond_1
    const v0, 0x7f090568

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "https://whatsapp.com/android"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 683
    :sswitch_13
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/by;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/oa;Lcom/whatsapp/qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 690
    :sswitch_14
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 474
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1b -> :sswitch_6
        0x1c -> :sswitch_6
        0x1d -> :sswitch_8
        0x1e -> :sswitch_c
        0x1f -> :sswitch_e
        0x21 -> :sswitch_10
        0x22 -> :sswitch_1
        0x23 -> :sswitch_d
        0x24 -> :sswitch_f
        0x26 -> :sswitch_7
        0x27 -> :sswitch_5
        0x28 -> :sswitch_b
        0x29 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2b -> :sswitch_12
        0x6d -> :sswitch_14
        0x7c -> :sswitch_13
        0x1f4 -> :sswitch_11
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 826
    const v0, 0x7f090589

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 827
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 830
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1345
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bg;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bg;->b()V

    .line 1346
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()V

    .line 1347
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1357
    :cond_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1358
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 1359
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 1360
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/f;)V
    .locals 0

    .prologue
    .line 1269
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()V

    .line 1270
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 465
    invoke-static {p0}, Lcom/whatsapp/util/by;->a(Landroid/app/Activity;)V

    .line 466
    const/4 v0, 0x1

    .line 469
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1103
    const-string/jumbo v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1104
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onNewIntent(Landroid/content/Intent;)V

    .line 1105
    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Z

    if-eqz v1, :cond_0

    .line 1108
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)V

    .line 1127
    :goto_0
    return-void

    .line 1110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/defer-code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1111
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    goto :goto_0

    .line 1114
    :cond_1
    const-string/jumbo v0, "com.whatsapp.verifynumber.dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1115
    packed-switch v0, :pswitch_data_0

    .line 1123
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :pswitch_1
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1120
    :pswitch_2
    const/16 v0, 0x17

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 835
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 849
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 837
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verify-sms +"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/oa;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->e()V

    .line 841
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->F()V

    .line 842
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->I()V

    .line 843
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->H()V

    .line 844
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 845
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 835
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1275
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 1276
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/ba$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba$a;->b()V

    .line 1277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1278
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    const-string/jumbo v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1284
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 1286
    :cond_1
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 706
    sparse-switch p1, :sswitch_data_0

    .line 728
    :goto_0
    return-void

    .line 708
    :sswitch_0
    check-cast p2, Landroid/support/v7/app/b;

    .line 709
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 713
    :sswitch_1
    check-cast p2, Landroid/support/v7/app/b;

    .line 714
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 718
    :sswitch_2
    check-cast p2, Landroid/support/v7/app/b;

    .line 719
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 723
    :sswitch_3
    check-cast p2, Landroid/support/v7/app/b;

    .line 724
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 706
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x28 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1290
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 1291
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/ba$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba$a;->a()V

    .line 1292
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1293
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 1294
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    .line 11107
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1294
    sput v0, Lcom/whatsapp/registration/VerifySms;->t:I

    .line 1295
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->bb:Lcom/whatsapp/e/i;

    .line 12095
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_voice_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1295
    sput v0, Lcom/whatsapp/registration/VerifySms;->s:I

    .line 1296
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    sget v1, Lcom/whatsapp/registration/VerifySms;->s:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 1297
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1298
    :cond_0
    const-string/jumbo v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1299
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 1341
    :goto_0
    return-void

    .line 1302
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 1303
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bi;

    const-string/jumbo v1, "verify-sms"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume verification_state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1307
    sget v0, Lcom/whatsapp/registration/VerifySms;->n:I

    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->G()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1319
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 1320
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    .line 13064
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1327
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->K()V

    .line 1328
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    .line 13203
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13204
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 1333
    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ao;->a(I)V

    .line 1335
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume/scheme/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)V

    .line 1338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Ljava/lang/String;

    .line 1340
    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifySms;->y:Z

    goto/16 :goto_0

    .line 1309
    :sswitch_0
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1312
    :sswitch_1
    const/16 v0, 0x17

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1315
    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    goto :goto_2

    .line 1322
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->F()V

    .line 1323
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Z

    if-nez v0, :cond_2

    .line 1324
    invoke-direct {p0, v4}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    goto :goto_1

    .line 1307
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 480
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 481
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 482
    return-void
.end method

.method final synthetic q()V
    .locals 1

    .prologue
    .line 439
    const-string/jumbo v0, "verifysms/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 441
    return-void
.end method

.method final synthetic r()V
    .locals 1

    .prologue
    .line 429
    const-string/jumbo v0, "verifysms/edit-automate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 431
    return-void
.end method
