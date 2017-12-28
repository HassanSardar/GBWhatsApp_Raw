.class final Lcom/whatsapp/appwidget/WidgetProvider$b;
.super Ljava/lang/Object;
.source "WidgetProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/appwidget/WidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/appwidget/AppWidgetManager;

.field final c:[I

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/whatsapp/qx;

.field private final f:Lcom/whatsapp/data/y;

.field private final g:Lcom/whatsapp/data/bw;

.field private final h:Lcom/whatsapp/mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->e:Lcom/whatsapp/qx;

    .line 190
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->f:Lcom/whatsapp/data/y;

    .line 191
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->g:Lcom/whatsapp/data/bw;

    .line 192
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->h:Lcom/whatsapp/mj;

    .line 195
    iput-object p1, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->a:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    .line 197
    iput-object p3, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->c:[I

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I
    .locals 4

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 260
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 202
    .line 2234
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1238
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->e:Lcom/whatsapp/qx;

    .line 4000
    new-instance v2, Lcom/whatsapp/appwidget/a;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/appwidget/a;-><init>(Lcom/whatsapp/appwidget/WidgetProvider$b;Ljava/util/ArrayList;)V

    .line 204
    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 227
    :cond_0
    return-void

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->h:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3234
    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 1244
    if-eqz v4, :cond_3

    move-object v0, v1

    .line 1245
    goto :goto_0

    .line 1247
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v4

    .line 1248
    if-lez v4, :cond_2

    .line 1249
    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->g:Lcom/whatsapp/data/bw;

    const/16 v6, 0x64

    .line 1250
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1249
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1252
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1257
    :cond_4
    invoke-static {}, Lcom/whatsapp/appwidget/b;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 1266
    goto :goto_0
.end method
