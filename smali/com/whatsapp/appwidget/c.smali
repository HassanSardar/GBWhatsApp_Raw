.class public final Lcom/whatsapp/appwidget/c;
.super Ljava/lang/Object;
.source "WidgetViewsFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/appwidget/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/whatsapp/e/f;

.field private final c:Lcom/whatsapp/data/aa;

.field private final d:Lcom/whatsapp/contact/c;

.field private final e:Lcom/whatsapp/notification/m;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/appwidget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/e/f;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/notification/m;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/c;->f:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/whatsapp/appwidget/c;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/whatsapp/appwidget/c;->b:Lcom/whatsapp/e/f;

    .line 45
    iput-object p3, p0, Lcom/whatsapp/appwidget/c;->c:Lcom/whatsapp/data/aa;

    .line 46
    iput-object p4, p0, Lcom/whatsapp/appwidget/c;->d:Lcom/whatsapp/contact/c;

    .line 47
    iput-object p5, p0, Lcom/whatsapp/appwidget/c;->e:Lcom/whatsapp/notification/m;

    .line 48
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/appwidget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/appwidget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/whatsapp/appwidget/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030188

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/appwidget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/appwidget/c$a;

    .line 78
    const v2, 0x7f100568

    iget-object v3, v0, Lcom/whatsapp/appwidget/c$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    const v2, 0x7f10017b

    iget-object v3, v0, Lcom/whatsapp/appwidget/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/appwidget/c;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/gb/atnfas/GB;->setContactWidget(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 80
    const v2, 0x7f10016f

    iget-object v3, v0, Lcom/whatsapp/appwidget/c$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 83
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v4, "jid"

    iget-object v0, v0, Lcom/whatsapp/appwidget/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    const v0, 0x7f100567

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    iget-object v3, p0, Lcom/whatsapp/appwidget/c;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/gb/atnfas/GB;->setbgwidget(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/c;->onDataSetChanged()V

    .line 95
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 9

    .prologue
    .line 99
    const-string/jumbo v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 102
    :try_start_0
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/whatsapp/appwidget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 106
    new-instance v4, Lcom/whatsapp/appwidget/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/whatsapp/appwidget/c$a;-><init>(B)V

    .line 107
    iget-object v5, p0, Lcom/whatsapp/appwidget/c;->c:Lcom/whatsapp/data/aa;

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    .line 108
    iget-object v6, v5, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v6, v4, Lcom/whatsapp/appwidget/c$a;->a:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/whatsapp/appwidget/c;->d:Lcom/whatsapp/contact/c;

    iget-object v7, p0, Lcom/whatsapp/appwidget/c;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/whatsapp/appwidget/c$a;->b:Ljava/lang/CharSequence;

    .line 110
    iget-object v6, p0, Lcom/whatsapp/appwidget/c;->e:Lcom/whatsapp/notification/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/whatsapp/notification/m;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/appwidget/c$a;->c:Ljava/lang/CharSequence;

    .line 111
    iget-object v5, p0, Lcom/whatsapp/appwidget/c;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/whatsapp/appwidget/c;->b:Lcom/whatsapp/e/f;

    invoke-static {v6, v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/appwidget/c$a;->d:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/appwidget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    return-void
.end method
