.class abstract Lcom/squareup/picasso/RemoteViewsAction;
.super Lcom/squareup/picasso/Action;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action",
        "<",
        "Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final remoteViews:Landroid/widget/RemoteViews;

.field private target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

.field final viewId:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "data"    # Lcom/squareup/picasso/Request;
    .param p3, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p4, "viewId"    # I
    .param p5, "errorResId"    # I
    .param p6, "memoryPolicy"    # I
    .param p7, "networkPolicy"    # I
    .param p8, "tag"    # Ljava/lang/Object;
    .param p9, "key"    # Ljava/lang/String;

    .prologue
    .line 35
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    iput-object p3, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 37
    iput p4, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 38
    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2
    .param p1, "result"    # Landroid/graphics/Bitmap;
    .param p2, "from"    # Lcom/squareup/picasso/Picasso$LoadedFrom;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    .line 43
    return-void
.end method

.method public error()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->errorResId:I

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->errorResId:I

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    .line 49
    :cond_0
    return-void
.end method

.method getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    .line 61
    return-void
.end method

.method abstract update()V
.end method
