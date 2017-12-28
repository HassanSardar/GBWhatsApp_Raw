.class final Lcom/whatsapp/appwidget/WidgetProvider$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/notification/a/f;

.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/mj;

.field private final d:Lcom/whatsapp/notification/k;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/a/f;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->b:Lcom/whatsapp/data/y;

    .line 274
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->c:Lcom/whatsapp/mj;

    .line 275
    invoke-static {}, Lcom/whatsapp/notification/k;->a()Lcom/whatsapp/notification/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->d:Lcom/whatsapp/notification/k;

    .line 278
    iput-object p1, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->a:Lcom/whatsapp/notification/a/f;

    .line 279
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->c:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->b:Lcom/whatsapp/data/y;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v0

    .line 287
    if-lez v0, :cond_1

    .line 288
    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    sput v0, Lcom/gb/atnfas/GB;->WdgCounter:I

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->d:Lcom/whatsapp/notification/k;

    invoke-virtual {v0}, Lcom/whatsapp/notification/k;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 292
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->a:Lcom/whatsapp/notification/a/f;

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/a/f;->a(I)V

    .line 293
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method
