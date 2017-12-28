.class final Lcom/whatsapp/location/w$f$1;
.super Lcom/whatsapp/util/bf;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w$f;->a(Lcom/whatsapp/protocol/au;Lcom/whatsapp/data/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w$f;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w$f;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/whatsapp/location/w$f$1;->a:Lcom/whatsapp/location/w$f;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/whatsapp/location/w$f$1;->a:Lcom/whatsapp/location/w$f;

    iget-object v0, v0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1671
    return-void
.end method
