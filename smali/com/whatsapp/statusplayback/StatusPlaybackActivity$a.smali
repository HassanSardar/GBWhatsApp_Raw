.class public final Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;
.super Landroid/support/v4/app/f;
.source "StatusPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/StatusPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/qx;

.field private final ae:Lcom/whatsapp/ari;

.field private final af:Lcom/whatsapp/data/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 628
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->ad:Lcom/whatsapp/qx;

    .line 629
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->ae:Lcom/whatsapp/ari;

    .line 630
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->af:Lcom/whatsapp/data/ah;

    return-void
.end method

.method static synthetic V()V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;
    .locals 4

    .prologue
    .line 634
    new-instance v0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;-><init>()V

    .line 635
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 636
    const-string/jumbo v2, "message_key"

    new-instance v3, Lcom/whatsapp/FMessageKey;

    invoke-direct {v3, p0}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->f(Landroid/os/Bundle;)V

    .line 638
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 644
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "message_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 645
    if-nez v0, :cond_1

    move-object v0, v1

    .line 647
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->ad:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->ae:Lcom/whatsapp/ari;

    if-nez v0, :cond_2

    .line 650
    :goto_1
    invoke-static {}, Lcom/whatsapp/statusplayback/s;->b()Lcom/whatsapp/ns;

    move-result-object v0

    .line 646
    invoke-static {v2, v3, v4, v1, v0}, La/a/a/a/d;->a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ns;)Landroid/app/Dialog;

    move-result-object v0

    .line 653
    if-nez v0, :cond_0

    .line 654
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906c6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 656
    :cond_0
    return-object v0

    .line 645
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->af:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    goto :goto_0

    .line 650
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method
