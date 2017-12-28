.class final synthetic Lcom/whatsapp/appwidget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/appwidget/WidgetProvider$b;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/appwidget/WidgetProvider$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/appwidget/a;->a:Lcom/whatsapp/appwidget/WidgetProvider$b;

    iput-object p2, p0, Lcom/whatsapp/appwidget/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 0
    iget-object v4, p0, Lcom/whatsapp/appwidget/a;->a:Lcom/whatsapp/appwidget/WidgetProvider$b;

    iget-object v0, p0, Lcom/whatsapp/appwidget/a;->b:Ljava/util/ArrayList;

    .line 1205
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1206
    iget-object v5, v4, Lcom/whatsapp/appwidget/WidgetProvider$b;->c:[I

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_3

    aget v7, v5, v3

    .line 1209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 1210
    iget-object v0, v4, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_4

    .line 1212
    const-string/jumbo v2, "appWidgetMinWidth"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1213
    const-string/jumbo v8, "appWidgetMinHeight"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1214
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    move v2, v1

    .line 1220
    :cond_1
    :goto_1
    iget-object v8, v4, Lcom/whatsapp/appwidget/WidgetProvider$b;->a:Landroid/content/Context;

    invoke-static {v8, v7, v2, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v8

    .line 1221
    iget-object v9, v4, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v9, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1222
    invoke-static {v2, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, v4, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    const v2, 0x7f100566

    invoke-virtual {v0, v7, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 1206
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 0
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
