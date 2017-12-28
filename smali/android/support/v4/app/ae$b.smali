.class public final Landroid/support/v4/app/ae$b;
.super Landroid/support/v4/app/ae$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2270
    invoke-direct {p0}, Landroid/support/v4/app/ae$r;-><init>()V

    .line 2271
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$b;
    .locals 0

    .prologue
    .line 2299
    iput-object p1, p0, Landroid/support/v4/app/ae$b;->a:Landroid/graphics/Bitmap;

    .line 2300
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$b;
    .locals 1

    .prologue
    .line 2290
    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$b;->f:Ljava/lang/CharSequence;

    .line 2291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$b;->g:Z

    .line 2292
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ad;)V
    .locals 7

    .prologue
    .line 2318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2319
    iget-object v1, p0, Landroid/support/v4/app/ae$b;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Landroid/support/v4/app/ae$b;->g:Z

    iget-object v3, p0, Landroid/support/v4/app/ae$b;->f:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/app/ae$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroid/support/v4/app/ae$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Landroid/support/v4/app/ae$b;->c:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 2327
    :cond_0
    return-void
.end method
