.class Landroid/support/v4/app/ae$q;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2644
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$d;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 1690
    new-instance v0, Landroid/support/v4/app/af;

    iget-object v1, p1, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget-object v3, p1, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/ae$d;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/ae$d;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/ae$d;->i:I

    iget-object v8, p1, Landroid/support/v4/app/ae$d;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/ae$d;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/ae$d;->p:I

    iget v12, p1, Landroid/support/v4/app/ae$d;->q:I

    iget-boolean v13, p1, Landroid/support/v4/app/ae$d;->r:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/af;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1695
    invoke-static {p1, v0}, Landroid/support/v4/app/ae$e;->a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ad;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/al;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1715
    const/4 v0, 0x0

    return-object v0
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
    .line 1710
    const/4 v0, 0x0

    return-object v0
.end method
