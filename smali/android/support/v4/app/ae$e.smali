.class public final Landroid/support/v4/app/ae$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ad;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    .line 618
    invoke-virtual {v0}, Landroid/support/v4/app/ae$r;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 620
    :goto_0
    invoke-interface {p1}, Landroid/support/v4/app/ad;->b()Landroid/app/Notification;

    move-result-object v1

    .line 621
    if-eqz v0, :cond_4

    .line 622
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 626
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v0}, Landroid/support/v4/app/ae$r;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_1

    .line 629
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 632
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v0}, Landroid/support/v4/app/ae$r;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    iput-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 638
    :cond_2
    return-object v1

    .line 618
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method
