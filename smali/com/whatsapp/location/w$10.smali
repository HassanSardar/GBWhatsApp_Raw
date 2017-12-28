.class final Lcom/whatsapp/location/w$10;
.super Lcom/whatsapp/util/bf;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/whatsapp/location/w$10;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1132
    iget-object v0, p0, Lcom/whatsapp/location/w$10;->a:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 1133
    iget-object v0, p0, Lcom/whatsapp/location/w$10;->a:Lcom/whatsapp/location/w;

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->l:Z

    .line 1134
    iget-object v0, p0, Lcom/whatsapp/location/w$10;->a:Lcom/whatsapp/location/w;

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->k:Z

    .line 1135
    iget-object v0, p0, Lcom/whatsapp/location/w$10;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/whatsapp/location/w$10;->a:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->b()V

    .line 1137
    return-void
.end method
