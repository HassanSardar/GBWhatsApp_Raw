.class Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationAction"
.end annotation


# instance fields
.field private final notification:Landroid/app/Notification;

.field private final notificationId:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V
    .locals 11
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "data"    # Lcom/squareup/picasso/Request;
    .param p3, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p4, "viewId"    # I
    .param p5, "notificationId"    # I
    .param p6, "notification"    # Landroid/app/Notification;
    .param p7, "memoryPolicy"    # I
    .param p8, "networkPolicy"    # I
    .param p9, "key"    # Ljava/lang/String;
    .param p10, "tag"    # Ljava/lang/Object;
    .param p11, "errorResId"    # I

    .prologue
    .line 110
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p11

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/squareup/picasso/RemoteViewsAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    move/from16 v0, p5

    iput v0, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    .line 112
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    .line 113
    return-void
.end method


# virtual methods
.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method update()V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-static {v1, v2}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 117
    .local v0, "manager":Landroid/app/NotificationManager;
    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    iget-object v2, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 118
    return-void
.end method
