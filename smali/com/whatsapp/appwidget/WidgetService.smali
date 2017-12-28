.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source "WidgetService.java"


# instance fields
.field private final a:Lcom/whatsapp/e/f;

.field private final b:Lcom/whatsapp/data/aa;

.field private final c:Lcom/whatsapp/contact/c;

.field private final d:Lcom/whatsapp/notification/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 13
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->a:Lcom/whatsapp/e/f;

    .line 14
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->b:Lcom/whatsapp/data/aa;

    .line 15
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->c:Lcom/whatsapp/contact/c;

    .line 16
    invoke-static {}, Lcom/whatsapp/notification/m;->a()Lcom/whatsapp/notification/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->d:Lcom/whatsapp/notification/m;

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lcom/whatsapp/appwidget/c;

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetService;->a:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetService;->b:Lcom/whatsapp/data/aa;

    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetService;->c:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetService;->d:Lcom/whatsapp/notification/m;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/appwidget/c;-><init>(Landroid/content/Context;Lcom/whatsapp/e/f;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/notification/m;)V

    .line 20
    return-object v0
.end method
