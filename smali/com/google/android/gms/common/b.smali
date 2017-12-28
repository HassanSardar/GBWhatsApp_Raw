.class public final Lcom/google/android/gms/common/b;
.super Lcom/google/android/gms/common/i;


# static fields
.field public static final a:I

.field private static final c:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    sget v0, Lcom/google/android/gms/common/i;->b:I

    sput v0, Lcom/google/android/gms/common/b;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/m;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string/jumbo v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, La/a/a/a/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x2a

    .line 9000
    :cond_1
    const/16 v1, 0xe

    invoke-static {v1}, La/a/a/a/d;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/m;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/m;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/google/android/gms/common/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/al$a;)Lcom/google/android/gms/internal/al;
    .locals 2

    .prologue
    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/al;-><init>(Lcom/google/android/gms/internal/al$a;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/al;->a(Landroid/content/Context;)V

    const-string/jumbo v1, "com.google.android.gms"

    .line 8000
    invoke-static {p0, v1}, Lcom/google/android/gms/common/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/al$a;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/al;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 0
    instance-of v0, p0, Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/g;

    invoke-virtual {p0}, Landroid/support/v4/app/g;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/google/android/gms/common/f;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/common/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10000
    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, La/a/a/a/d;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/google/android/gms/common/a;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/common/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 0
    const-string/jumbo v0, "d"

    .line 1000
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/n;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .prologue
    .line 0
    .line 3000
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    .line 7000
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/e;->a(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    return-void

    .line 5000
    :cond_1
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3000
    invoke-static {p1}, La/a/a/a/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2a

    .line 6000
    :cond_2
    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/i;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/internal/aq;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    .prologue
    .line 0
    const-string/jumbo v0, "d"

    .line 2000
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 0
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/internal/aq;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    invoke-static {p1, p3, v0, p4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/common/i;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
