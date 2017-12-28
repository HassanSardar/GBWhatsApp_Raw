.class public final Landroid/support/v4/app/ae$c;
.super Landroid/support/v4/app/ae$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2354
    invoke-direct {p0}, Landroid/support/v4/app/ae$r;-><init>()V

    .line 2355
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;
    .locals 1

    .prologue
    .line 2374
    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$c;->f:Ljava/lang/CharSequence;

    .line 2375
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$c;->g:Z

    .line 2376
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ad;)V
    .locals 4

    .prologue
    .line 2394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/ae$c;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid/support/v4/app/ae$c;->g:Z

    iget-object v2, p0, Landroid/support/v4/app/ae$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ae$c;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2401
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;
    .locals 1

    .prologue
    .line 2384
    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$c;->a:Ljava/lang/CharSequence;

    .line 2385
    return-object p0
.end method
