.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/appwidget/WidgetProvider$a;,
        Lcom/whatsapp/appwidget/WidgetProvider$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/Runnable;


# instance fields
.field private d:Lcom/whatsapp/appwidget/WidgetProvider$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->b(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 150
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 156
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string/jumbo v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/notification/a/f;->a(Landroid/content/Context;)Lcom/whatsapp/notification/a/f;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/whatsapp/notification/a/f;->a(Lcom/whatsapp/notification/a/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Lcom/whatsapp/appwidget/WidgetProvider$a;

    invoke-direct {v1, v0}, Lcom/whatsapp/appwidget/WidgetProvider$a;-><init>(Lcom/whatsapp/notification/a/f;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    .line 167
    :cond_1
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_2
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "widgetprovider/getAppWidgetIds failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(II)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/whatsapp/appwidget/WidgetProvider;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 173
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "update_widget"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 176
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/Handler;

    .line 178
    :cond_0
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x7f100566

    const v8, 0x7f100565

    const/high16 v7, 0x8000000

    const/4 v6, 0x0

    .line 63
    invoke-static {p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030187

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v0, ""

    .line 67
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 68
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08006b

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v10, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->setBgWidget(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v2, "appWidgetId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v1, p1, v9, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-static {}, Lcom/gb/atnfas/GB;->A()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-static {p0, v6, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gb/atnfas/GB;->j()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-static {p0, v6, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 95
    const v2, 0x7f1001b6

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 97
    const v0, 0x7f1004ae

    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    invoke-static {p0, v1, v0}, Lcom/gb/atnfas/GB;->setNoMsgwidget(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    move-object v0, v1

    .line 117
    :goto_1
    return-object v0

    .line 75
    :cond_1
    const v0, 0x7f09045d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/16 v2, 0x8

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030189

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 101
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 102
    const v0, 0x7f1001c5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    const/high16 v0, 0x41f00000    # 30.0f

    .line 104
    const/16 v3, 0x64

    if-ge p2, v3, :cond_3

    .line 105
    const/16 v3, 0x63

    if-le v2, v3, :cond_5

    .line 106
    const/high16 v0, 0x41600000    # 14.0f

    .line 110
    :cond_3
    :goto_2
    const v2, 0x7f1001c5

    const-string/jumbo v3, "setTextSize"

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 112
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gb/atnfas/GB;->j()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-static {p0, v6, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 115
    const v2, 0x7f1001b6

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, v1

    goto :goto_1

    .line 107
    :cond_5
    const/16 v3, 0x9

    if-le v2, v3, :cond_3

    .line 108
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_2
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 58
    if-le p0, v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v1, 0x7fffffff

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 127
    if-eqz p4, :cond_3

    .line 128
    const-string/jumbo v0, "appWidgetMinWidth"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    const-string/jumbo v0, "appWidgetMinHeight"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "widgetprovider/onappwidgetoptionschanged "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    invoke-static {p1, p3, v1, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->b(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 138
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 140
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widgetprovider/update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    .line 1230
    iget-object v0, v0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    new-instance v0, Lcom/whatsapp/appwidget/WidgetProvider$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider$b;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    .line 52
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 55
    return-void
.end method
