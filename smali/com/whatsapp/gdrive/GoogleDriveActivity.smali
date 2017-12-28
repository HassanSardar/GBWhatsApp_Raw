.class public final Lcom/whatsapp/gdrive/GoogleDriveActivity;
.super Lcom/whatsapp/asi;
.source "GoogleDriveActivity.java"

# interfaces
.implements Lcom/whatsapp/gdrive/cp$b;
.implements Lcom/whatsapp/gdrive/et$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/GoogleDriveActivity$a;
    }
.end annotation


# instance fields
.field G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field H:Z

.field I:Lcom/whatsapp/registration/as;

.field private final J:Lcom/whatsapp/util/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/ah",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroid/os/ConditionVariable;

.field private final N:Landroid/os/ConditionVariable;

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private S:J

.field private T:J

.field private U:Z

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

.field private Y:Lcom/whatsapp/data/db$a;

.field private Z:I

.field private aa:Z

.field private final ab:Lcom/whatsapp/e/g;

.field private final ac:Lcom/whatsapp/k/d;

.field private final ad:Lcom/whatsapp/registration/bi;

.field private final ae:Lcom/whatsapp/data/dc;

.field private final af:Landroid/content/ServiceConnection;

.field private final ag:Lcom/whatsapp/gdrive/ew;

.field private final ah:Lcom/whatsapp/gdrive/GoogleDriveService$e;

.field final m:Landroid/os/ConditionVariable;

.field n:Landroid/widget/ProgressBar;

.field o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/asi;-><init>()V

    .line 152
    new-instance v0, Lcom/whatsapp/util/ah;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ah;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->J:Lcom/whatsapp/util/ah;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->K:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->L:Ljava/util/Set;

    .line 157
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->M:Landroid/os/ConditionVariable;

    .line 158
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->N:Landroid/os/ConditionVariable;

    .line 160
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Landroid/os/ConditionVariable;

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    const/16 v0, 0x15

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aa:Z

    .line 180
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ab:Lcom/whatsapp/e/g;

    .line 181
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ac:Lcom/whatsapp/k/d;

    .line 182
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ad:Lcom/whatsapp/registration/bi;

    .line 183
    invoke-static {}, Lcom/whatsapp/data/dc;->a()Lcom/whatsapp/data/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ae:Lcom/whatsapp/data/dc;

    .line 185
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ac:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->I:Lcom/whatsapp/registration/as;

    .line 193
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->af:Landroid/content/ServiceConnection;

    .line 211
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ag:Lcom/whatsapp/gdrive/ew;

    .line 227
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ah:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 1162
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1163
    const-string/jumbo v0, "gdrive-activity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1164
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    const v0, 0x7f10012a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    .line 1169
    const v0, 0x7f10012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    .line 1170
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1172
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    const v1, 0x7f0e0089

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ProgressBar;I)V

    .line 1173
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1174
    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Q:Landroid/widget/TextView;

    .line 1175
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 21233
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "gdrive_approx_media_download_size"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1176
    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    .line 1178
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1179
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Q:Landroid/widget/TextView;

    const v2, 0x7f09001c

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 1181
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    :cond_1
    return-void
.end method

.method private B()[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 1606
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1609
    :goto_0
    return-object v0

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    const-string/jumbo v1, "gdrive-activity/get-google-accounts"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1609
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    goto :goto_0
.end method

.method private C()Z
    .locals 3

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 34789
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "new_jid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1745
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity/is-new-jid/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1746
    return v0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "gdrive-activity/skip-restore user declined to restore backup from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "<unset account>"

    .line 1977
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1978
    const-string/jumbo v0, "gdrive-activity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1979
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1980
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->f(Lcom/whatsapp/e/i;)Z

    .line 1981
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->U()Z

    .line 1983
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->f(I)Z

    .line 1984
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->j(Z)Z

    .line 1985
    invoke-static {p0}, Lcom/whatsapp/gdrive/u;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1989
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1990
    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1994
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_3

    .line 1995
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1999
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    .line 2000
    if-eqz v0, :cond_0

    .line 2001
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2002
    const-string/jumbo v2, "action_remove_backup_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2003
    const-string/jumbo v2, "account_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2004
    const-string/jumbo v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2005
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2007
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 2008
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z()V

    .line 2009
    return-void

    .line 1976
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    .line 1977
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1992
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1997
    :cond_3
    const-string/jumbo v0, "gdrive-activity/skip-restore/google-drive-service-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 2130
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2131
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2133
    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2134
    const v0, 0x7f100122

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    const v0, 0x7f10012a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    const v0, 0x7f10012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2138
    const v0, 0x7f100123

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2139
    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2140
    const v0, 0x7f10012d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2141
    const v0, 0x7f10012c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2142
    invoke-static {}, Lcom/whatsapp/data/cp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity/show-msgstore-downloading-view/restore-failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exists but cannot be deleted, message restore might fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ae:Lcom/whatsapp/data/dc;

    invoke-virtual {v0}, Lcom/whatsapp/data/dc;->b()V

    .line 2152
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Z)V

    .line 2153
    return-void

    .line 2148
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity/show-msgstore-downloading-view/restore-failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " deleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2157
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v2, "com.google"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 2159
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 2160
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 2161
    aget-object v4, v2, v0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 2160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2163
    :cond_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    const v4, 0x7f0902d6

    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2164
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 2165
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Z

    .line 2166
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 2167
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_2

    .line 2168
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->K:Ljava/util/List;

    aget-object v7, v2, v0

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->L:Ljava/util/Set;

    aget-object v7, v2, v0

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2170
    const v6, 0x7f0902e8

    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 2171
    aput-boolean v1, v5, v0

    .line 2167
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2173
    :cond_1
    aput-object v9, v4, v0

    .line 2174
    aput-boolean v8, v5, v0

    goto :goto_2

    .line 2177
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aput-boolean v8, v5, v0

    .line 2178
    new-instance v0, Lcom/whatsapp/gdrive/et;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/et;-><init>()V

    .line 2179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2180
    const-string/jumbo v2, "dialog_id"

    const/16 v6, 0x11

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2181
    const-string/jumbo v2, "title"

    const v6, 0x7f0902d7

    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    const-string/jumbo v2, "multi_line_list_items_key"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2183
    const-string/jumbo v2, "multi_line_list_item_values_key"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2184
    const-string/jumbo v2, "list_item_enabled_key"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 2185
    const-string/jumbo v2, "disabled_item_toast_key"

    const v3, 0x7f0902c8

    .line 2186
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2185
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 2188
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2189
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 2191
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->N:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private a(Lcom/whatsapp/gdrive/as;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/gdrive/as;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1634
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ag:Lcom/whatsapp/gdrive/ew;

    const/4 v2, 0x5

    invoke-static {p1, v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v0

    .line 1635
    if-nez v0, :cond_0

    .line 1636
    new-instance v0, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/aw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/e/i;)Ljava/lang/String;

    move-result-object v2

    .line 1640
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->d()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 1642
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aA:Lcom/whatsapp/e/a;

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ab:Lcom/whatsapp/e/g;

    .line 28023
    iget-object v9, v9, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1642
    invoke-static {v8, v9, v7}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1644
    :cond_1
    if-nez v2, :cond_2

    .line 1645
    const-string/jumbo v0, "gdrive-activity/get-best-base-folder/primary-base-folder-name-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1646
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1707
    :goto_1
    return-object v0

    .line 1650
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string/jumbo v6, "gdrive_file_map"

    aput-object v6, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1651
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1652
    const-string/jumbo v1, "appDataFolder"

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {p1, v0, v1, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v5

    .line 1654
    if-nez v5, :cond_3

    .line 1655
    const-string/jumbo v0, "gdrive-activity/get-best-base-folder/unable-to-get-file-list (probably a network error?)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1656
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1658
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 28275
    iget-object v7, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 1661
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1662
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29275
    :cond_5
    iget-object v7, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 1664
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "gdrive_file_map"

    .line 30275
    iget-object v8, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 1664
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1667
    :cond_6
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->J:Lcom/whatsapp/util/ah;

    .line 31270
    iget-object v8, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 1667
    invoke-virtual {v7, v8, v0}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1671
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1673
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1680
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    move-object v3, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 1681
    const-string/jumbo v1, "gdrive_file_map_id"

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1683
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->J:Lcom/whatsapp/util/ah;

    invoke-virtual {v7, v1}, Lcom/whatsapp/util/ah;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1684
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->J:Lcom/whatsapp/util/ah;

    invoke-virtual {v7, v1}, Lcom/whatsapp/util/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/bb;

    .line 1696
    :goto_4
    if-nez v1, :cond_c

    .line 1697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-activity/get-best-base-folder/failed-to-get-gdrive-file-map base folder:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 1686
    :cond_9
    if-eqz v1, :cond_a

    .line 1687
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gdrive-activity/get-best-base-folder/property-found-but-file-not-found "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1689
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/bb;

    .line 1690
    const-string/jumbo v8, "gdrive_file_map"

    .line 31275
    iget-object v9, v1, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 1690
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 32270
    iget-object v8, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 1690
    invoke-virtual {v1, v8}, Lcom/whatsapp/gdrive/bb;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    .line 1699
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gdrive-activity/get-best-base-folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " has gdrive_file_map"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1700
    if-eqz v3, :cond_d

    .line 32293
    iget-wide v8, v1, Lcom/whatsapp/gdrive/bb;->e:J

    .line 33293
    iget-wide v10, v3, Lcom/whatsapp/gdrive/bb;->e:J

    .line 1700
    cmp-long v7, v8, v10

    if-lez v7, :cond_f

    :cond_d
    :goto_5
    move-object v2, v0

    move-object v3, v1

    .line 1705
    goto/16 :goto_3

    .line 1706
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/get-best-base-folder final baseFolder is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with gdriveFileMap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1707
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    move-object v1, v3

    goto :goto_5

    :cond_10
    move-object v1, v4

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveActivity;[Landroid/accounts/Account;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a([Landroid/accounts/Account;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;
    .locals 18

    .prologue
    .line 1504
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 1505
    const/4 v3, 0x0

    .line 1507
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move-object/from16 v17, v2

    .line 1515
    :goto_0
    new-instance v2, Lcom/whatsapp/gdrive/bc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->as:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aw:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aA:Lcom/whatsapp/e/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ba:Lcom/whatsapp/e/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ab:Lcom/whatsapp/e/g;

    .line 24270
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 1524
    if-eqz v17, :cond_0

    .line 25270
    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    :goto_1
    move-object/from16 v10, p3

    move-object/from16 v13, p4

    .line 1525
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/gdrive/bc;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/e/a;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/e/g;Lcom/whatsapp/gdrive/as;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)V

    .line 1530
    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ag:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/bc;->a(ZLcom/whatsapp/gdrive/ew;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_1 .. :try_end_1} :catch_2

    .line 1535
    :goto_2
    new-instance v5, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "gdrive-activity/decide"

    invoke-direct {v5, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 25588
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v3}, Lcom/whatsapp/data/cp;->d()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_5

    aget-object v3, v6, v4

    .line 25589
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aA:Lcom/whatsapp/e/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ab:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v9, v9, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 25589
    invoke-static {v8, v9, v3}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 25590
    if-nez v8, :cond_1

    .line 25591
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-activity/decide upload title is null for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 1539
    :catch_0
    move-exception v2

    .line 1540
    const-string/jumbo v3, "gdrive-activity/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->D()V

    .line 1542
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 1543
    const/4 v4, 0x0

    .line 1581
    :goto_4
    return-object v4

    .line 1509
    :catch_1
    move-exception v2

    .line 1512
    :goto_5
    const-string/jumbo v4, "gdrive-activity/calc"

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 1525
    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    .line 1531
    :catch_2
    move-exception v3

    .line 1532
    const-string/jumbo v4, "gdrive-activity/decide"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 25593
    :cond_1
    :try_start_3
    invoke-virtual {v2, v8}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v3

    .line 25594
    if-eqz v3, :cond_4

    .line 1537
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;)Z
    :try_end_3
    .catch Lcom/whatsapp/gdrive/a; {:try_start_3 .. :try_end_3} :catch_0

    move-result v14

    .line 1545
    invoke-virtual {v5}, Lcom/whatsapp/util/bq;->b()J

    .line 1546
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 1547
    move-object/from16 v0, p0

    invoke-static {v0, v2, v14, v3}, Lcom/whatsapp/gdrive/k;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bc;ZLjava/util/concurrent/BlockingQueue;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1565
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 1566
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_7
    move v15, v3

    .line 1571
    :goto_8
    const-wide/16 v10, -0x1

    .line 26144
    iget-object v3, v2, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 1572
    if-eqz v3, :cond_2

    .line 27144
    iget-object v3, v2, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 27293
    iget-wide v10, v3, Lcom/whatsapp/gdrive/bb;->e:J

    .line 1575
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->b()J

    move-result-wide v12

    .line 1576
    if-nez v14, :cond_3

    .line 1578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v3}, Lcom/whatsapp/data/cp;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1579
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v12, v4

    .line 1581
    :cond_3
    new-instance v4, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v17

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v16}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;-><init>(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/as;JJZZB)V

    goto :goto_4

    .line 25588
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_3

    .line 25599
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 1566
    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    .line 1568
    :catch_3
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1569
    const/4 v15, 0x0

    goto :goto_8

    .line 1509
    :catch_4
    move-exception v2

    goto/16 :goto_5

    :catch_5
    move-exception v2

    goto/16 :goto_5
.end method

.method private a([Landroid/accounts/Account;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;
    .locals 20

    .prologue
    .line 1416
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 1417
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 1418
    const-string/jumbo v2, "gdrive-activity/one-time-setup/google-play-services-not-available"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1419
    const/4 v2, 0x0

    .line 1490
    :goto_0
    return-object v2

    .line 1421
    :cond_0
    const-wide/16 v14, -0x1

    .line 1422
    const/4 v12, 0x0

    .line 1423
    const/4 v11, 0x0

    .line 1424
    const/4 v10, 0x0

    .line 1425
    const/4 v9, 0x0

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Lcom/whatsapp/e/i;)V

    .line 1428
    :try_start_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_6

    aget-object v17, p1, v13

    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1430
    const-string/jumbo v2, "gdrive-activity/one-time-setup/cancelled"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1494
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()V

    .line 1431
    const/4 v2, 0x0

    goto :goto_0

    .line 1433
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->L:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/one-time-setup/skipping-account/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1435
    invoke-static {v3}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1434
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1428
    :cond_2
    :goto_2
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_1

    .line 1438
    :cond_3
    new-instance v2, Lcom/whatsapp/gdrive/as;

    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->as:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aA:Lcom/whatsapp/e/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ba:Lcom/whatsapp/e/h;

    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/gdrive/as$d;->b:Lcom/whatsapp/gdrive/as$d;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gdrive/as;-><init>(Landroid/content/Context;Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/lang/String;Lcom/whatsapp/gdrive/as$d;)V

    .line 1445
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1448
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/as;)Landroid/util/Pair;

    move-result-object v4

    .line 1449
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gdrive/bb;

    .line 1450
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gdrive/bb;

    .line 1451
    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    .line 1453
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/one-time-setup/account-with-no-backup/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    invoke-static {v5}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1453
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->L:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1467
    :catch_0
    move-exception v2

    .line 1471
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-activity/one-time-setup failed to access account: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    invoke-static {v5}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1471
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1473
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1476
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/one-time-setup/new-jid/add-account-to-no-backup-found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1477
    invoke-static {v5}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1476
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->L:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 1482
    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1494
    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()V

    throw v2

    .line 1458
    :cond_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-activity/one-time-setup "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " has google drive backup created on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 21293
    iget-wide v0, v4, Lcom/whatsapp/gdrive/bb;->e:J

    move-wide/from16 v18, v0

    .line 1459
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1458
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22293
    iget-wide v6, v4, Lcom/whatsapp/gdrive/bb;->e:J
    :try_end_5
    .catch Lcom/whatsapp/gdrive/f; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1460
    cmp-long v6, v6, v14

    if-lez v6, :cond_8

    .line 23293
    :try_start_6
    iget-wide v6, v4, Lcom/whatsapp/gdrive/bb;->e:J
    :try_end_6
    .catch Lcom/whatsapp/gdrive/f; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-wide v14, v6

    .line 1483
    goto/16 :goto_2

    .line 1486
    :cond_6
    if-nez v10, :cond_7

    .line 1487
    :try_start_7
    new-instance v2, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;-><init>(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/as;JJZZB)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1494
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()V

    goto/16 :goto_0

    .line 1490
    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11, v10, v9}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v2

    .line 1494
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()V

    goto/16 :goto_0

    .line 1467
    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v6

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v2, v6

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :catch_4
    move-exception v6

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v2, v6

    goto/16 :goto_3

    :catch_5
    move-exception v6

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_8
    move-object v4, v9

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    move-wide v6, v14

    goto :goto_4
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method private a(Lcom/whatsapp/gdrive/as;Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;
    .locals 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->J:Lcom/whatsapp/util/ah;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/ah;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->J:Lcom/whatsapp/util/ah;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 1146
    :goto_0
    return-object v0

    .line 1132
    :cond_0
    const-string/jumbo v0, "gdrive-activity/decide making a request to fetch last modified timestamp of remote db file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1134
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    new-instance v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveActivity$4;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/as;Ljava/lang/String;)V

    const-string/jumbo v2, "gdrive-activity/decide/failed-to-fetch-db-file"

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    const-string/jumbo v1, "gdrive-activity/decide/failed-to-fetch-db-file"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/whatsapp/data/db$a;)V
    .locals 5

    .prologue
    .line 2300
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    .line 2301
    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    .line 2302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2303
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    iget v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    .line 35309
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 36250
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 36251
    const-string/jumbo v3, "gdrive_activity_state"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36252
    if-eqz v0, :cond_2

    .line 36253
    const-string/jumbo v2, "gdrive_activity_msgstore_init_key"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36257
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36258
    const-string/jumbo v0, "washaredpreferences/failed to save state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2304
    :cond_0
    return-void

    .line 35310
    :cond_1
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveActivity$7;->a:[I

    invoke-virtual {v0}, Lcom/whatsapp/data/db$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 35317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35311
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 35312
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 35313
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 35314
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 35315
    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 35316
    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 36255
    :cond_2
    const-string/jumbo v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 35310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 1711
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 1712
    iput-wide p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->S:J

    .line 1713
    iput-wide p3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    .line 1714
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    .line 34220
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "gdrive_approx_media_download_size"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34223
    const-string/jumbo v0, "washaredpreferences/save-gdrive-media-download-transfer-size/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1715
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const v0, 0x7f090292

    .line 1716
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1720
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->M:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 1722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity/update-restore-info/ total download size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " media download size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1724
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/l;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1736
    return-void

    .line 1716
    :cond_1
    const v0, 0x7f090290

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1718
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1717
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/gdrive/GoogleDriveActivity$a;)V
    .locals 14

    .prologue
    const v7, 0x7f100126

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/show-restore-for-gdrive-backup/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 873
    iget-object v1, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    .line 874
    iget-object v6, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->d:Lcom/whatsapp/gdrive/bc;

    .line 875
    iget-object v4, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->e:Lcom/whatsapp/gdrive/as;

    .line 876
    iget-wide v8, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->f:J

    .line 877
    iget-wide v2, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->g:J

    .line 878
    if-eqz v6, :cond_0

    .line 12144
    iget-object v0, v6, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 878
    if-eqz v0, :cond_0

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-activity/show-restore/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13144
    iget-object v5, v6, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 13280
    iget-object v5, v5, Lcom/whatsapp/gdrive/bb;->g:Ljava/lang/String;

    .line 879
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 881
    :cond_0
    const v0, 0x7f100122

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 882
    const v0, 0x7f100123

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 884
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 885
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_1

    .line 886
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 888
    :cond_1
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    if-eqz v0, :cond_6

    .line 889
    invoke-virtual {p0, v7}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 890
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f0905b1

    .line 889
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 895
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const v0, 0x7f090287

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 898
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 899
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    invoke-static {p0, v0, v8, v9}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 901
    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    if-eqz v0, :cond_7

    move-wide v8, v10

    :goto_2
    iput-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->S:J

    .line 902
    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    .line 903
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 904
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->h:Z

    if-nez v0, :cond_4

    .line 908
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 909
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 13568
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v5}, Lcom/whatsapp/data/cp;->h()J

    move-result-wide v8

    .line 909
    invoke-static {p0, v0, v8, v9}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 911
    :cond_4
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v5, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    if-eqz v5, :cond_8

    const v5, 0x7f09039f

    :goto_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v13

    const/4 v9, 0x1

    .line 913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 912
    invoke-virtual {p0, v5, v8}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 911
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    const v0, 0x7f100131

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 916
    invoke-static {p0}, Lcom/whatsapp/gdrive/aj;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    const v0, 0x7f100130

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    move-object v0, p0

    move-object v5, p1

    .line 921
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/gdrive/ak;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    return-void

    .line 890
    :cond_5
    const v5, 0x7f09068e

    goto/16 :goto_0

    .line 893
    :cond_6
    invoke-virtual {p0, v7}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0902ce

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_7
    move-wide v8, v2

    .line 901
    goto/16 :goto_2

    .line 911
    :cond_8
    const v5, 0x7f0902cf

    goto :goto_3
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveActivity;ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39752
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 39753
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity-observer/display-msgstore-download-error/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39755
    const v1, 0x7f090836

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39757
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v3

    .line 39758
    packed-switch p1, :pswitch_data_0

    .line 39868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/display-msgstore-download-error/unhandled-error/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v0

    .line 39871
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39872
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 39873
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    const v4, 0x7f09001d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 39874
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 39875
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 39877
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 40083
    iput-boolean v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Z

    .line 40084
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-eqz v4, :cond_1

    .line 40085
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->cancel()V

    .line 39878
    :cond_1
    const v0, 0x7f100127

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39879
    if-eqz v3, :cond_4

    .line 39880
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39881
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39882
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39886
    :goto_1
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39887
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39888
    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39889
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->setVisibility(I)V

    .line 39890
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39891
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39892
    const v0, 0x7f100131

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39893
    invoke-static {p0}, Lcom/whatsapp/gdrive/s;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39897
    const v0, 0x7f100130

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39898
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39899
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39900
    :goto_2
    :pswitch_0
    return-void

    .line 39763
    :pswitch_1
    const v0, 0x7f0902b9

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39764
    invoke-static {p0, v3}, Lcom/whatsapp/gdrive/m;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    .line 39806
    goto/16 :goto_0

    .line 39809
    :pswitch_2
    const v0, 0x7f0902ba

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39810
    invoke-static {p0, v3}, Lcom/whatsapp/gdrive/n;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    .line 39818
    goto/16 :goto_0

    .line 39820
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/display-msgstore-download-error/unexpected/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v0

    .line 39821
    goto/16 :goto_0

    .line 39827
    :pswitch_4
    const v0, 0x7f0902bd

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39828
    invoke-static {p0}, Lcom/whatsapp/gdrive/o;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    .line 39832
    goto/16 :goto_0

    .line 39834
    :pswitch_5
    if-eqz p2, :cond_2

    const-string/jumbo v0, "msgstore_bytes_to_be_downloaded"

    const-wide/16 v4, -0x1

    .line 39835
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 39836
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_3

    .line 39837
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-activity/display-msgstore-download-error/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " message store download size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39839
    const v0, 0x7f0902bc

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39846
    :goto_4
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/p;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    move-object v3, v0

    .line 39855
    goto/16 :goto_0

    .line 39835
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 39843
    :cond_3
    const v3, 0x7f0902bb

    new-array v4, v9, [Ljava/lang/Object;

    .line 39844
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    .line 39843
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 39857
    :pswitch_6
    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39858
    invoke-static {p0}, Lcom/whatsapp/gdrive/q;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 39859
    const v1, 0x7f090772

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 39860
    goto/16 :goto_0

    .line 39863
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object v1, v0

    move-object v3, v0

    .line 39866
    goto/16 :goto_0

    .line 39884
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 39901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/display-msgstore-download-error failed to display error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " since Activity is about to finish."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39758
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 40366
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 40367
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v3, "one-time-setup-taking-too-long"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 40369
    if-eqz v0, :cond_0

    .line 40370
    check-cast v0, Lcom/whatsapp/gdrive/cp;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp;->b()V

    .line 40372
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40392
    :cond_1
    :goto_0
    return-void

    .line 40377
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->e()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 40378
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-activity/one-time-setup/num-of-local-backup-files/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v4}, Lcom/whatsapp/data/cp;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40379
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    .line 40380
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 40383
    const/16 v0, 0x16

    invoke-direct {p0, v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 40384
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$a;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 40377
    goto :goto_1

    .line 40385
    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aa:Z

    if-eqz v0, :cond_5

    .line 40386
    const-string/jumbo v0, "gdrive-activity/one-time-setup no google drive backups found but local backup exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40387
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    .line 40388
    const/16 v0, 0x17

    invoke-direct {p0, v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 40389
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->y()V

    goto :goto_0

    .line 40390
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40391
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z()V

    .line 40392
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    goto :goto_0

    .line 40394
    :cond_6
    const-string/jumbo v0, "gdrive-activity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40396
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    .line 40397
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0902c9

    .line 40398
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 40399
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f090299

    .line 40400
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f090692

    .line 40401
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 40402
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 40403
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40406
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 40407
    invoke-virtual {v1, v0, v5}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 40408
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1054
    if-eqz p2, :cond_1

    .line 15289
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    move-object v5, v0

    .line 1055
    :goto_0
    if-eqz p2, :cond_2

    .line 16270
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 1058
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v6}, Lcom/whatsapp/data/cp;->g()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1064
    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aa:Z

    if-nez v6, :cond_4

    .line 1065
    :cond_0
    const-string/jumbo v1, "gdrive-activity/decide local msgstore does not exist or is unusable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/i;->h(Z)Z

    .line 1067
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    move v0, v3

    .line 1122
    :goto_4
    return v0

    :cond_1
    move-object v5, v1

    .line 1054
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1055
    goto :goto_1

    .line 1060
    :catch_0
    move-exception v6

    const-string/jumbo v6, "gdrive-activity/device unable to access local backup"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 1067
    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    .line 1070
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 1071
    const-string/jumbo v1, "gdrive-activity/decide local msgstore exists but is empty."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/i;->h(Z)Z

    .line 1073
    if-eqz v0, :cond_5

    :goto_5
    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    move v0, v3

    .line 1075
    goto :goto_4

    .line 1073
    :cond_5
    const/4 v2, 0x4

    goto :goto_5

    .line 1076
    :cond_6
    if-nez v5, :cond_7

    .line 1077
    const-string/jumbo v0, "gdrive-activity/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v4}, Lcom/whatsapp/e/i;->h(Z)Z

    .line 1079
    invoke-static {v10}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    move v0, v4

    .line 1080
    goto :goto_4

    .line 1083
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aA:Lcom/whatsapp/e/a;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ba:Lcom/whatsapp/e/h;

    invoke-static {v2, v6, v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1087
    const-string/jumbo v0, "gdrive-activity/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v4}, Lcom/whatsapp/e/i;->h(Z)Z

    .line 1089
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    move v0, v4

    .line 1090
    goto :goto_4

    .line 1095
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/as;Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 1096
    if-nez v0, :cond_9

    .line 1097
    const-string/jumbo v0, "gdrive-activity/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v4}, Lcom/whatsapp/e/i;->h(Z)Z

    .line 1099
    invoke-static {v10}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    move v0, v4

    .line 1100
    goto :goto_4

    .line 1101
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 16293
    iget-wide v8, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 1101
    cmp-long v2, v6, v8

    if-gez v2, :cond_a

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-activity/decide/choose-remote Google Drive (timestamp "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17293
    iget-wide v4, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 1105
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 18293
    iget-wide v6, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 1106
    invoke-static {p0, v4, v6, v7}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") is newer than local message backup (timestamp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1107
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 1108
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {p0, v2, v4, v5}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/i;->h(Z)Z

    .line 1110
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    move v0, v3

    .line 1111
    goto/16 :goto_4

    .line 1113
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/decide/choose-local local backup file (timestamp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 1114
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {p0, v3, v6, v7}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19293
    iget-wide v2, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 1115
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 20293
    iget-wide v6, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 1116
    invoke-static {p0, v2, v6, v7}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v4}, Lcom/whatsapp/e/i;->h(Z)Z

    .line 1121
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(I)V

    move v0, v4

    .line 1122
    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService$e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ah:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 580
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/msgstore-download-finished with success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", now, restoring it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 582
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->c(Z)V

    .line 583
    return-void
.end method

.method static synthetic f(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private f(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1239
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1240
    const-string/jumbo v0, "gdrive-activity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1243
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v3}, Lcom/whatsapp/e/h;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 1244
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    .line 1245
    :cond_0
    if-eqz p1, :cond_5

    .line 1246
    if-eqz v3, :cond_3

    .line 1247
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 1248
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 1333
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1241
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1243
    goto :goto_1

    .line 1251
    :cond_3
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 1252
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->y()V

    .line 1298
    :cond_4
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "perform-one-time-setup"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 1299
    new-instance v1, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "gdrive-activity/one-time-setup"

    invoke-direct {v1, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->B()[Landroid/accounts/Account;

    move-result-object v3

    .line 1301
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1302
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->K:Ljava/util/List;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1304
    new-instance v4, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/util/Timer;Lcom/whatsapp/util/bq;[Landroid/accounts/Account;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1254
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 1255
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "drawable_ids"

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 1256
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "permissions"

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v4, v2

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string/jumbo v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v4, v2

    .line 1264
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "message_id"

    const v3, 0x7f0904cf

    .line 1272
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "perm_denial_message_id"

    const v3, 0x7f0904ce

    .line 1273
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "force_ui"

    .line 1274
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1255
    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 1277
    :cond_6
    if-eqz v3, :cond_7

    .line 1278
    const v0, 0x7f0904ec

    const v2, 0x7f0904eb

    invoke-static {p0, v0, v2, v1, v6}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    goto/16 :goto_2

    .line 1286
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "drawable_id"

    const v4, 0x7f020b7f

    .line 1287
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "permissions"

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v4, v2

    .line 1288
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "message_id"

    const v3, 0x7f0904a1

    .line 1289
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "perm_denial_message_id"

    const v3, 0x7f0904a0

    .line 1290
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "force_ui"

    .line 1291
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1286
    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 1255
    nop

    :array_0
    .array-data 4
        0x7f020b7f
        0x7f020b83
        0x7f020b85
    .end array-data
.end method

.method static synthetic g(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private static m(I)V
    .locals 2

    .prologue
    .line 2251
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->am:Ljava/lang/Integer;

    .line 2252
    return-void
.end method

.method static synthetic m(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 40337
    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 40338
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40339
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 40340
    if-eqz v0, :cond_1

    .line 40341
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 40342
    const-string/jumbo v5, "skip-looking-for-backups"

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40343
    const-string/jumbo v5, "gdrive-activity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40344
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 40345
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 40346
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 40347
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 40348
    new-instance v4, Lcom/whatsapp/gdrive/GoogleDriveActivity$6;

    invoke-direct {v4, p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$6;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 40354
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40341
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40358
    :cond_1
    const v0, 0x7f10011f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40359
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40360
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    return-void
.end method

.method static synthetic n(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private static n(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2287
    packed-switch p0, :pswitch_data_0

    .line 2295
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2288
    :pswitch_0
    const-string/jumbo v0, "new"

    .line 2294
    :goto_0
    return-object v0

    .line 2289
    :pswitch_1
    const-string/jumbo v0, "restore-from-gdrive"

    goto :goto_0

    .line 2290
    :pswitch_2
    const-string/jumbo v0, "restore-from-local"

    goto :goto_0

    .line 2291
    :pswitch_3
    const-string/jumbo v0, "restoring-from-gdrive"

    goto :goto_0

    .line 2292
    :pswitch_4
    const-string/jumbo v0, "restoring-from-local"

    goto :goto_0

    .line 2293
    :pswitch_5
    const-string/jumbo v0, "return-from-auth"

    goto :goto_0

    .line 2294
    :pswitch_6
    const-string/jumbo v0, "msgstore-restored"

    goto :goto_0

    .line 2287
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic o(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 3

    .prologue
    .line 40614
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0902ca

    .line 40615
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 40616
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f090479

    .line 40617
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f090692

    .line 40618
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 40619
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 40620
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40623
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 40624
    const-string/jumbo v2, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 40625
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    .line 103
    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aa:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 724
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 725
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 728
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a()V

    .line 731
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 739
    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Q:Landroid/widget/TextView;

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    const v0, 0x7f10012d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 743
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    if-eqz v1, :cond_5

    .line 746
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->d(Lcom/whatsapp/e/i;)Z

    .line 747
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080020

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aV:Lcom/whatsapp/data/db;

    .line 8069
    iget-object v6, v6, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 8294
    iget v6, v6, Lcom/whatsapp/data/ax;->h:I

    .line 749
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aV:Lcom/whatsapp/data/db;

    .line 9069
    iget-object v7, v7, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 9294
    iget v7, v7, Lcom/whatsapp/data/ax;->h:I

    .line 750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    .line 747
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 757
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-activity/after-msgstore-verified/ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    const v0, 0x7f10012c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 761
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 762
    invoke-static {p0, v1}, Lcom/whatsapp/gdrive/ac;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    return-void

    :cond_4
    move v1, v3

    .line 725
    goto/16 :goto_0

    .line 752
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080021

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aV:Lcom/whatsapp/data/db;

    .line 10069
    iget-object v6, v6, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 10294
    iget v6, v6, Lcom/whatsapp/data/ax;->h:I

    .line 754
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aV:Lcom/whatsapp/data/db;

    .line 11069
    iget-object v7, v7, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 11294
    iget v7, v7, Lcom/whatsapp/data/ax;->h:I

    .line 755
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    .line 752
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private w()V
    .locals 2

    .prologue
    .line 839
    const-string/jumbo v0, "gdrive-activity/restore-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    if-nez v0, :cond_1

    .line 841
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 842
    const-string/jumbo v1, "action_restore"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 847
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/gdrive/ai;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 859
    return-void

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ah:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->b(Z)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 865
    const-string/jumbo v0, "gdrive-activity/restore-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 866
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    const-string/jumbo v1, "action_restore_media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 869
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 984
    const-string/jumbo v0, "gdrive-activity/show-restore-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 985
    const v0, 0x7f100122

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 986
    const v0, 0x7f100123

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 988
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 989
    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 990
    const v0, 0x7f100133

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 991
    const v0, 0x7f100134

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 14568
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v1}, Lcom/whatsapp/data/cp;->h()J

    move-result-wide v2

    .line 992
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0903a0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 995
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 997
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/gdrive/al;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1011
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1012
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0905b1

    .line 1011
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1015
    const v0, 0x7f100131

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1016
    invoke-static {p0}, Lcom/whatsapp/gdrive/am;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    const v0, 0x7f100130

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1021
    invoke-static {p0}, Lcom/whatsapp/gdrive/h;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    return-void

    .line 1012
    :cond_1
    const v1, 0x7f09068e

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1151
    const-string/jumbo v0, "gdrive-activity/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->U:Z

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 1157
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 1159
    return-void
.end method


# virtual methods
.method public final a(II[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2195
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 2197
    aget-object v0, p3, p2

    const v1, 0x7f0902d6

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.google"

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    move-object v6, v2

    move-object v7, v2

    .line 2200
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2202
    invoke-static {}, Lcom/whatsapp/gdrive/ci;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/v;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/accounts/AccountManagerFuture;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2216
    const-string/jumbo v0, "gdrive-activity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2222
    :goto_0
    return-void

    .line 2219
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2220
    const-string/jumbo v1, "authAccount"

    aget-object v2, p3, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2221
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected dialogId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic a(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .prologue
    .line 2204
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2205
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2206
    const-string/jumbo v0, "gdrive-activity/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2215
    :goto_0
    return-void

    .line 2208
    :cond_0
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2211
    :catch_0
    move-exception v0

    .line 2212
    :goto_1
    const-string/jumbo v1, "gdrive-activity/error-during-add-account"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2213
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/gdrive/w;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2211
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 363
    const-string/jumbo v0, "total_download_size"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "media_download_size"

    .line 364
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 363
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(JJ)V

    return-void
.end method

.method protected final a(Lcom/whatsapp/data/db$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v3, 0x7f090692

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 587
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 588
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->U:Z

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0, v10}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 591
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-activity/after-msgstore-verified/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 599
    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 600
    sget-object v0, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    if-eq p1, v0, :cond_3

    move v0, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is unexpected here"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 602
    sget-object v0, Lcom/whatsapp/data/db$a;->b:Lcom/whatsapp/data/db$a;

    if-ne p1, v0, :cond_4

    .line 603
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->v()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 600
    goto :goto_1

    .line 606
    :cond_4
    sget-object v0, Lcom/whatsapp/data/db$a;->f:Lcom/whatsapp/data/db$a;

    if-ne p1, v0, :cond_5

    .line 5646
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 5647
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5650
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0902b6

    .line 5652
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 5653
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f0905a1

    .line 5654
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 5655
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 5656
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 5657
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 5658
    invoke-virtual {v1, v0, v11}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 5659
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto/16 :goto_0

    .line 6633
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->h:Z

    if-eqz v0, :cond_6

    .line 6635
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->L:Ljava/util/Set;

    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-object v5, v5, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-activity/after-msgstore-verified/failed/unrestorable-gdrive-backup/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-object v4, v4, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    .line 6637
    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6636
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 614
    :goto_2
    sget-object v0, Lcom/whatsapp/data/db$a;->d:Lcom/whatsapp/data/db$a;

    if-ne p1, v0, :cond_a

    .line 6663
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 6664
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6667
    new-instance v4, Lcom/whatsapp/gdrive/cp$a;

    const/16 v0, 0x14

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    .line 7284
    iget-object v0, v0, Lcom/whatsapp/data/cp;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7680
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7681
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-activity/get-jid-mismatch-message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7682
    array-length v5, v0

    if-nez v5, :cond_7

    .line 7683
    const v0, 0x7f0902b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6669
    :goto_3
    invoke-virtual {v4, v0}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 6670
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f0902b7

    .line 6671
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v1

    .line 6672
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0905a0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 6673
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 6674
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 6675
    invoke-virtual {v1, v0, v11}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 6676
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto/16 :goto_0

    .line 6640
    :cond_6
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aa:Z

    .line 6641
    const-string/jumbo v0, "gdrive-activity/after-msgstore-verified/failed/unrestorable-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7684
    :cond_7
    array-length v5, v0

    if-ne v5, v1, :cond_8

    .line 7685
    const v5, 0x7f0902b5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 7686
    invoke-virtual {v7}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aget-object v0, v0, v2

    aput-object v0, v6, v1

    .line 7685
    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7688
    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 7689
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 7690
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    .line 7691
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7692
    const v0, 0x7f0902b3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 7693
    invoke-virtual {v8}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 7694
    invoke-static {v9}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v6, v7, v10

    .line 7692
    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move v0, v3

    .line 6672
    goto/16 :goto_4

    .line 623
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7705
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 7706
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7709
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0902b8

    .line 7710
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 7711
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f0905a0

    .line 7712
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 7713
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 7714
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 7715
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 7716
    invoke-virtual {v1, v0, v11}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 7717
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto/16 :goto_0

    .line 626
    :cond_b
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    .line 627
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->v()V

    .line 628
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0903fc

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/whatsapp/gdrive/bc;)V
    .locals 5

    .prologue
    .line 813
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aw:Lcom/whatsapp/pw;

    invoke-virtual {v0}, Lcom/whatsapp/pw;->j()V

    .line 39221
    iget-object v0, p1, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 816
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aA:Lcom/whatsapp/e/a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 817
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aw:Lcom/whatsapp/pw;

    invoke-static {v2, v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;Lcom/whatsapp/pw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/create-placeholder/dir/failed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/create-placeholder/file/failed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-activity/create-placeholder/failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 832
    :cond_2
    return-void
.end method

.method final synthetic a(Lcom/whatsapp/gdrive/bc;ZLjava/util/concurrent/BlockingQueue;)V
    .locals 10

    .prologue
    .line 1548
    new-instance v7, Lcom/whatsapp/util/bq;

    const-string/jumbo v0, "gdrive-activity/download-size-calc"

    invoke-direct {v7, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 1551
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/bc;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ag:Lcom/whatsapp/gdrive/ew;

    .line 36597
    iget-object v1, p1, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 36598
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/gdrive/bc;->a(ZLcom/whatsapp/gdrive/ew;)Z

    .line 36600
    :cond_0
    const-wide/16 v2, 0x0

    .line 36601
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/bc;->c()J

    move-result-wide v0

    .line 36602
    if-eqz p2, :cond_7

    move-wide v8, v0

    .line 36605
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_1

    .line 36606
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 36608
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive/calc-approx-total-download total size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dbSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " includeDbSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36610
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 36611
    const-string/jumbo v2, "gdrive/calc-approx-total-download totalSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36613
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 36614
    const-string/jumbo v2, "gdrive/calc-approx-total-download dbSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36619
    :cond_3
    sub-long v2, v4, v0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/gdrive/bc;->a(JZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    .line 36621
    add-long v2, v8, v0

    .line 36622
    invoke-interface {p3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36623
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1553
    :cond_4
    if-eqz p2, :cond_6

    .line 1554
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/bc;->c()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1555
    :goto_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(JJ)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_0 .. :try_end_0} :catch_0

    .line 1559
    :goto_3
    invoke-virtual {v7}, Lcom/whatsapp/util/bq;->b()J

    .line 1560
    return-void

    .line 36623
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 1554
    goto :goto_2

    .line 1557
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move-wide v8, v2

    goto/16 :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1813
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w()V

    .line 1816
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 922
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->S:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/show-restore insufficient storage, available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->S:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09029a

    .line 925
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->S:J

    .line 929
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 925
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 930
    new-instance v1, Lcom/whatsapp/gdrive/cp$a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f09029b

    .line 932
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/cp$a;->a(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v1

    .line 933
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f09006c

    .line 934
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 37068
    iget-object v1, v0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "neutral_button"

    iget-object v3, v0, Lcom/whatsapp/gdrive/cp$a;->a:Landroid/content/Context;

    const v4, 0x7f090479

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 937
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 980
    :goto_1
    return-void

    .line 926
    :cond_0
    const v0, 0x7f09029c

    goto :goto_0

    .line 940
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/show-restore starting restore from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 941
    const-string/jumbo v0, "gdrive-activity/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 943
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->A()V

    .line 944
    invoke-static/range {p0 .. p6}, Lcom/whatsapp/gdrive/ag;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 1907
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 1908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/auth-request account being used is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1909
    invoke-static {p0, p1, p2}, Lcom/whatsapp/gdrive/t;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1970
    const-string/jumbo v0, "gdrive-activity/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1971
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1972
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1769
    .line 1770
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->B()[Landroid/accounts/Account;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 1771
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    .line 1776
    :cond_0
    if-eqz v0, :cond_2

    .line 1777
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Ljava/lang/String;I)Z

    .line 1804
    :goto_1
    return-void

    .line 1770
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1779
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.google"

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    move-object v6, v2

    move-object v7, v2

    .line 1780
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1784
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1785
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    if-nez v0, :cond_3

    .line 1787
    const-string/jumbo v0, "gdrive-activity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 1800
    :catch_0
    move-exception v0

    .line 1801
    :goto_2
    const-string/jumbo v1, "gdrive-activity/error-during-msgstore-download"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1788
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1789
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity/error-during-msgstore-download/account-manager user added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1790
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1791
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1800
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1793
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/gdrive/ae;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1798
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 1800
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final synthetic b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1911
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/auth-request asking GoogleAuthUtil for token for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1912
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1913
    const-string/jumbo v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    .line 1915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/auth-request for account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1916
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token has been received."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1917
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1918
    const-string/jumbo v1, "authtoken"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1919
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1921
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catch Lcom/google/android/gms/auth/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_3

    .line 1969
    :goto_0
    return-void

    .line 1922
    :catch_0
    move-exception v0

    .line 1923
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/gdrive/x;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1939
    const-string/jumbo v1, "gdrive-activity/gps-unavailable"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1940
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    goto :goto_0

    .line 1941
    :catch_1
    move-exception v0

    .line 1942
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1943
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    .line 1944
    const/16 v1, 0x19

    invoke-direct {p0, v1, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 1945
    invoke-virtual {v0}, Lcom/google/android/gms/auth/d;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1946
    :catch_2
    move-exception v0

    .line 1948
    const-string/jumbo v1, "gdrive-activity/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1949
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    .line 1950
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1951
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/gdrive/y;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1952
    :catch_3
    move-exception v0

    .line 1961
    :goto_1
    const-string/jumbo v1, "gdrive-activity/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1962
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    .line 1963
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1964
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/z;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1952
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method final synthetic b(Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 947
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 948
    if-eqz p1, :cond_0

    .line 949
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/e/i;->g(Ljava/lang/String;)Z

    .line 951
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/e/i;->d(Ljava/lang/String;J)Z

    .line 954
    :cond_1
    if-eqz p4, :cond_3

    .line 955
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 37451
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    if-eqz v1, :cond_2

    .line 37452
    const-string/jumbo v1, "gdrive-service/set-drive-api mDriveApi is not null and a new driveApi object is being assigned, this is unexpected (though not fatal)."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37455
    :cond_2
    iput-object p4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    .line 957
    :cond_3
    iget-object v0, p5, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->b:Lcom/whatsapp/gdrive/bb;

    if-eqz v0, :cond_5

    .line 958
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p5, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->b:Lcom/whatsapp/gdrive/bb;

    .line 37467
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    if-eqz v2, :cond_4

    .line 37468
    const-string/jumbo v2, "gdrive-service/set-primary-base-folder mPrimaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37471
    :cond_4
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    .line 960
    :cond_5
    iget-object v0, p5, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->c:Lcom/whatsapp/gdrive/bb;

    if-eqz v0, :cond_7

    .line 961
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p5, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->c:Lcom/whatsapp/gdrive/bb;

    .line 37475
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    if-eqz v2, :cond_6

    .line 37476
    const-string/jumbo v2, "gdrive-service/set-secondary-base-folder mSecondaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37479
    :cond_6
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    .line 963
    :cond_7
    if-eqz p6, :cond_9

    .line 964
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 38459
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v1, :cond_8

    .line 38460
    const-string/jumbo v1, "gdrive-service/set-gdrive-file-map mGdriveFileMap is not null and a new gdriveFileMap is being assigned, this is unexpected (though not fatal)."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38463
    :cond_8
    iput-object p6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 966
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ew;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_9
    :goto_0
    if-eqz p6, :cond_a

    .line 38812
    invoke-static {p0, p6}, Lcom/whatsapp/gdrive/ah;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 978
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w()V

    .line 979
    return-void

    .line 967
    :catch_0
    move-exception v0

    .line 968
    const-string/jumbo v1, "gdrive-activity/restore-user-settings"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->g()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1005
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aw:Lcom/whatsapp/pw;

    .line 1006
    invoke-virtual {v1}, Lcom/whatsapp/pw;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;)J

    move-result-wide v2

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    .line 1005
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/gdrive/af;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1010
    return-void

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    const-string/jumbo v1, "gdrive-activity/show-restore-panel-for-local-backup"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    const/4 v0, 0x0

    goto :goto_0

    .line 1007
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method final synthetic d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 764
    if-eqz p1, :cond_1

    .line 765
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aW:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 766
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0902c0

    .line 767
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 768
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f090479

    .line 769
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f0902d0

    .line 770
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 772
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 789
    :goto_0
    return-void

    .line 774
    :cond_0
    const-string/jumbo v0, "gdrive-activity/msgstore-download-finish, Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 775
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->x()V

    .line 776
    const-string/jumbo v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 778
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->f(Lcom/whatsapp/e/i;)Z

    .line 783
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->U()Z

    .line 784
    const-string/jumbo v0, "gdrive-activity/msgstore-download-finish no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 787
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto :goto_0
.end method

.method protected final e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 794
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->V:I

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    .line 795
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->V:I

    .line 796
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/msg-restore-progress/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 799
    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090622

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 801
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 809
    :cond_2
    return-void
.end method

.method final f(I)V
    .locals 3

    .prologue
    .line 1029
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0901db

    .line 1030
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1031
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f0903fa

    .line 1032
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f0900a1

    .line 1033
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 1035
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 1037
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 1040
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    .line 1042
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 2013
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2014
    const-string/jumbo v0, "gdrive-activity/show-restore user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2015
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 2016
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z()V

    .line 2048
    :goto_0
    return-void

    .line 2017
    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 2018
    const-string/jumbo v0, "gdrive-activity/user-confirmed-skip-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2019
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->D()V

    goto :goto_0

    .line 2020
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 2021
    const-string/jumbo v0, "gdrive-activity/restore-media-on-cellular-dialog, Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2023
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 2024
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto :goto_0

    .line 2025
    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 2026
    const-string/jumbo v0, "gdrive-activity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2027
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2028
    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    .line 2029
    const-string/jumbo v0, "gdrive-activity/one-time-setup no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2031
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->F()V

    goto :goto_0

    .line 2032
    :cond_4
    const/16 v0, 0xf

    if-ne p1, v0, :cond_5

    .line 2033
    const-string/jumbo v0, "gdrive-activity/google-play-services-is-broken/user-decided-to-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2034
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 2035
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto :goto_0

    .line 2036
    :cond_5
    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    .line 2037
    const-string/jumbo v0, "gdrive-activity/one-time-setup-taking-too-long/user-decided-to-wait"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2038
    :cond_6
    const/16 v0, 0x12

    if-ne p1, v0, :cond_7

    .line 2039
    const-string/jumbo v0, "gdrive-activity/failed-to-restore-from-selected-backup/restore-from-older"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2040
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->E()V

    goto :goto_0

    .line 2041
    :cond_7
    const/16 v0, 0x13

    if-ne p1, v0, :cond_8

    .line 2043
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ae:Lcom/whatsapp/data/dc;

    invoke-virtual {v0}, Lcom/whatsapp/data/dc;->b()V

    .line 2044
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->E()V

    goto :goto_0

    .line 2045
    :cond_8
    const/16 v0, 0x14

    if-ne p1, v0, :cond_9

    .line 2047
    const-string/jumbo v0, "gdrive-activity/msgstore-jid-mistmatch/user-decided-to-reregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35055
    invoke-static {p0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/content/Context;)Z

    .line 35059
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->e()V

    .line 35060
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35061
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35062
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    .line 35063
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 2050
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected dialog box: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2068
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 2069
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/dialog-negative-click/dialog-id/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2111
    :goto_0
    return-void

    .line 2071
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 2072
    const-string/jumbo v0, "gdrive-activity/restore-media-on-cellular-dialog Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2074
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->Y()Z

    .line 2075
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->x()V

    .line 2076
    const-string/jumbo v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2077
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 2078
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto :goto_0

    .line 2079
    :cond_2
    const/16 v0, 0xe

    if-ne p1, v0, :cond_3

    .line 2080
    const-string/jumbo v0, "gdrive-activity/no-local-or-gdrive-backup-found-dialog no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2082
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z()V

    .line 2083
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    goto :goto_0

    .line 2084
    :cond_3
    const/16 v0, 0x10

    if-ne p1, v0, :cond_5

    .line 2085
    const-string/jumbo v0, "gdrive-activity/one-time-setup-is-taking-too-long/user-decided-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2086
    invoke-static {}, Lcom/whatsapp/gdrive/ct;->a()V

    .line 2087
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2088
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 2089
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 2090
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->y()V

    goto :goto_0

    .line 2092
    :cond_4
    iput-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->U:Z

    .line 2093
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    goto :goto_0

    .line 2095
    :cond_5
    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    .line 2096
    const-string/jumbo v0, "gdrive-activity/failed-to-restore-messages-from-selected-backup/user-decided-to-continue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2097
    iput-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->U:Z

    .line 2098
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    .line 2099
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->v()V

    goto :goto_0

    .line 2100
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_7

    .line 2101
    const-string/jumbo v0, "gdrive-activity/failed-to-restore-messages/internal-storage-out-of-free-space/user-decided-to-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2102
    iput-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->U:Z

    .line 2103
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    goto :goto_0

    .line 2104
    :cond_7
    const/16 v0, 0x14

    if-ne p1, v0, :cond_9

    .line 2105
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2106
    const-string/jumbo v0, "gdrive-activity/msgstore-jid-mismatch/restore-from-older"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2107
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->E()V

    goto/16 :goto_0

    .line 2109
    :cond_8
    const-string/jumbo v0, "gdrive-activity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    .line 2111
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->v()V

    goto/16 :goto_0

    .line 2114
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected dialog box: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    .prologue
    .line 2120
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 2121
    const-string/jumbo v0, "gdrive-activity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 2124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected dialog box: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 2230
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 2231
    const-string/jumbo v0, "gdrive-activity/user-dismissed-account-selector-dialog-dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Z)V

    return-void

    .line 2234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected dialog id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic l()V
    .locals 1

    .prologue
    .line 2213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Z)V

    return-void
.end method

.method final synthetic l(I)V
    .locals 7

    .prologue
    .line 1847
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    .line 1848
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "gdrive-activity/display-msgstore-download-error/%d free space:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1848
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1850
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1852
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w()V

    .line 1854
    :cond_0
    return-void
.end method

.method final synthetic m()V
    .locals 2

    .prologue
    .line 1986
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ILcom/whatsapp/e/i;)Z

    return-void
.end method

.method final synthetic n()V
    .locals 3

    .prologue
    .line 1858
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ap:Lcom/whatsapp/arf;

    invoke-virtual {v2}, Lcom/whatsapp/arf;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic o()V
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1830
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w()V

    .line 1831
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1188
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/request-permissions/result/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1190
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Z)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/request-to-fix-google-play-services/result/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1193
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Z)V

    goto :goto_0

    .line 1194
    :cond_2
    if-ne p1, v2, :cond_3

    .line 1195
    if-ne p2, v1, :cond_0

    .line 1196
    const-string/jumbo v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->W:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1203
    invoke-static {p0}, Lcom/whatsapp/gdrive/i;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1213
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 1214
    if-ne p2, v1, :cond_5

    .line 1215
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    if-nez v0, :cond_4

    .line 1218
    const-string/jumbo v0, "gdrive-activity/activity-result/account-picker-returned-null-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1221
    :cond_4
    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/j;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1224
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/activity-result/account-picker-request/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1225
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->U:Z

    .line 1226
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    goto :goto_0

    .line 1228
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/activity-result/account-added-request/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1231
    const-string/jumbo v1, "action_show_restore_one_time_setup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1234
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/asi;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 2243
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2244
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2246
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    .line 2247
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/16 v6, 0x16

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 299
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    const-string/jumbo v0, "gdrive-activity/no-google-drive-access-possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 307
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/p;->a(Landroid/view/ViewConfiguration;)Z

    move-result v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 314
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 317
    :cond_2
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 318
    const v0, 0x7f10011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v2, 0x7f0e0008

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, La/a/a/a/d;->a(Landroid/widget/ProgressBar;I)V

    .line 319
    const v0, 0x7f100134

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v2, 0x7f0e0008

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, La/a/a/a/d;->a(Landroid/widget/ProgressBar;I)V

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->af:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 321
    if-nez p1, :cond_3

    .line 3336
    const/16 v0, 0x15

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    .line 3337
    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    .line 3338
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 4239
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "gdrive_activity_state"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "gdrive_activity_msgstore_init_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    :goto_1
    if-nez p1, :cond_7

    move-object v0, v1

    .line 327
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/create/state/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    invoke-static {v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    iget v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    packed-switch v2, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4342
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 5244
    iget-object v2, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "gdrive_activity_state"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5245
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "gdrive_activity_msgstore_init_key"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5246
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4343
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    .line 4344
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Z:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_6

    .line 4345
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 4346
    sget-object v0, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    goto/16 :goto_1

    .line 4343
    :cond_4
    const/16 v0, 0x15

    goto :goto_3

    .line 4348
    :cond_5
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5324
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 4348
    :goto_4
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    goto/16 :goto_1

    .line 5325
    :pswitch_0
    sget-object v0, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    goto :goto_4

    .line 5326
    :pswitch_1
    sget-object v0, Lcom/whatsapp/data/db$a;->b:Lcom/whatsapp/data/db$a;

    goto :goto_4

    .line 5327
    :pswitch_2
    sget-object v0, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    goto :goto_4

    .line 5328
    :pswitch_3
    sget-object v0, Lcom/whatsapp/data/db$a;->d:Lcom/whatsapp/data/db$a;

    goto :goto_4

    .line 5329
    :pswitch_4
    sget-object v0, Lcom/whatsapp/data/db$a;->e:Lcom/whatsapp/data/db$a;

    goto :goto_4

    .line 5330
    :pswitch_5
    sget-object v0, Lcom/whatsapp/data/db$a;->f:Lcom/whatsapp/data/db$a;

    goto :goto_4

    .line 4351
    :cond_6
    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    goto/16 :goto_1

    .line 326
    :cond_7
    const-string/jumbo v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 330
    :pswitch_6
    if-nez v0, :cond_8

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "restore_account_data cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_8
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a(Landroid/os/Bundle;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    .line 335
    invoke-direct {p0, v6, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$a;)V

    .line 337
    const/16 v0, 0x18

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 338
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->A()V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->b(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 340
    const-string/jumbo v0, "gdrive-activity/create/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Z)V

    goto/16 :goto_0

    .line 343
    :cond_9
    const-string/jumbo v0, "gdrive-activity/create/gdrive-msgstore-download-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :pswitch_7
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 349
    const-string/jumbo v0, "gdrive-activity/create no action provided."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto/16 :goto_0

    .line 353
    :cond_a
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 356
    :pswitch_8
    if-nez v0, :cond_b

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "restore_account_data cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_b
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a(Landroid/os/Bundle;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    .line 361
    invoke-direct {p0, v6, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$a;)V

    .line 363
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/g;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 367
    :pswitch_9
    invoke-direct {p0, v7, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 368
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->y()V

    goto/16 :goto_0

    .line 371
    :pswitch_a
    invoke-direct {p0, v7, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 372
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->y()V

    .line 373
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->A()V

    .line 374
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Z)V

    .line 375
    const/16 v0, 0x1b

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    goto/16 :goto_0

    .line 378
    :pswitch_b
    if-eqz v0, :cond_0

    .line 379
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a(Landroid/os/Bundle;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    goto/16 :goto_0

    .line 383
    :pswitch_c
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    .line 384
    if-eqz v0, :cond_c

    .line 385
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a(Landroid/os/Bundle;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    .line 386
    invoke-direct {p0, v6, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$a;)V

    .line 392
    :goto_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->A()V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/create/msgstore-init-status/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/data/db$a;)V

    goto/16 :goto_0

    .line 389
    :cond_c
    invoke-direct {p0, v7, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 390
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->y()V

    goto :goto_5

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch

    .line 5324
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    const v0, 0x7f090589

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 430
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->H:Z

    .line 487
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ah:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->I:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 491
    invoke-super {p0}, Lcom/whatsapp/asi;->onDestroy()V

    .line 492
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2259
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2260
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2279
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/asi;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2262
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 2263
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    goto :goto_0

    .line 2266
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 2267
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    goto :goto_0

    .line 2270
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 2271
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    goto :goto_0

    .line 2274
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 2275
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    goto :goto_0

    .line 2260
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 15

    .prologue
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/new-intent unexpected action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 564
    :goto_1
    return-void

    .line 496
    :pswitch_0
    const-string/jumbo v2, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I

    move-result v0

    .line 499
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/whatsapp/gdrive/r;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/whatsapp/gdrive/ci;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    const-string/jumbo v1, "gdrive-activity/google-play-service-unavailable/existing-user"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Z)V

    goto :goto_1

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->b(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    const-string/jumbo v0, "gdrive-activity/create/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 524
    const v0, 0x7f100122

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    const v0, 0x7f100123

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->A()V

    .line 527
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v1

    .line 528
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(Ljava/lang/String;)J

    move-result-wide v8

    .line 529
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 530
    const v0, 0x7f090287

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 532
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    invoke-static {p0, v0, v6, v7}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->V()Z

    move-result v2

    if-nez v2, :cond_7

    .line 535
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    .line 5568
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v2}, Lcom/whatsapp/data/cp;->h()J

    move-result-wide v2

    .line 535
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 537
    :goto_2
    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    .line 538
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    if-nez v0, :cond_4

    .line 539
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 540
    invoke-virtual {v10}, Lcom/whatsapp/e/i;->V()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;-><init>(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/as;JJZZB)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    .line 542
    :cond_4
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0902cf

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v13, v3, v1

    const/4 v1, 0x2

    aput-object v14, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w()V

    goto/16 :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->T()I

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    const-string/jumbo v0, "gdrive-activity/create/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 547
    const v0, 0x7f100122

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    const v0, 0x7f100123

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->aK:Lcom/whatsapp/avd;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    .line 550
    invoke-static {p0, v1, v2}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Lcom/whatsapp/avd;Lcom/whatsapp/data/cp;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->A()V

    .line 552
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Z)V

    goto/16 :goto_1

    .line 554
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z()V

    .line 557
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    goto/16 :goto_1

    :cond_7
    move-object v13, v0

    goto/16 :goto_2

    .line 496
    nop

    :pswitch_data_0
    .packed-switch -0x66df7f32
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 435
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 442
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 437
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ad:Lcom/whatsapp/registration/bi;

    const-string/jumbo v1, "one-time-restore"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->I:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->ad:Lcom/whatsapp/registration/bi;

    .line 5447
    const-string/jumbo v0, "one-time-restore"

    .line 5448
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    if-eqz v3, :cond_0

    .line 5449
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveActivity$7;->a:[I

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->Y:Lcom/whatsapp/data/db$a;

    invoke-virtual {v4}, Lcom/whatsapp/data/db$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 5458
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I

    move-result v3

    .line 5459
    packed-switch v3, :pswitch_data_2

    .line 5471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-gs-invalid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_2
    :pswitch_1
    invoke-virtual {v1, p0, v2, v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/oa;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    goto :goto_0

    .line 5451
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-jid-mismatch"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5454
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-integrity-check-failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5462
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-no-gs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5465
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-update-gs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5468
    :pswitch_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-gs-disabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 5449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 5459
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 422
    invoke-super {p0}, Lcom/whatsapp/asi;->onResume()V

    .line 424
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->p()V

    .line 425
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 408
    if-eqz p1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/save-state/restore-account-data/ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v0, "restore_account_data"

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->X:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    .line 5396
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5397
    const-string/jumbo v3, "account_name"

    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5398
    const-string/jumbo v3, "total_backup_size"

    iget-wide v4, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->g:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5399
    const-string/jumbo v3, "last_modified"

    iget-wide v4, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->f:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5400
    const-string/jumbo v3, "overwrite_local_files"

    iget-boolean v4, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->h:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5401
    const-string/jumbo v3, "is_download_size_zero"

    iget-boolean v1, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/save-state/total-download-size/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->S:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 414
    const-string/jumbo v0, "total_download_size"

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->S:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/save-state/media-download-size/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v0, "media_download_size"

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->T:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 418
    :cond_1
    return-void
.end method

.method final synthetic r()V
    .locals 2

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bb:Lcom/whatsapp/e/i;

    .line 1206
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->R:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1209
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w()V

    .line 1211
    :cond_1
    return-void
.end method

.method final synthetic s()V
    .locals 2

    .prologue
    .line 1022
    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 1023
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->A()V

    .line 1024
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Z)V

    .line 1025
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 403
    const v0, 0x7f100121

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 404
    return-void
.end method

.method final synthetic t()V
    .locals 2

    .prologue
    .line 501
    const-string/jumbo v0, "gdrive-activity/create user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 503
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(ILcom/whatsapp/data/db$a;)V

    .line 504
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->y()V

    .line 509
    :goto_0
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->U:Z

    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Z)V

    goto :goto_0
.end method
