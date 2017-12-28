.class public final Lcom/whatsapp/oa$i;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/arf;

.field private final ae:Lcom/whatsapp/ajn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 959
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa$i;->ad:Lcom/whatsapp/arf;

    .line 960
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa$i;->ae:Lcom/whatsapp/ajn;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 965
    const-string/jumbo v0, "home/dialog software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p0}, Lcom/whatsapp/oa$i;->l()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/oa$i;->ad:Lcom/whatsapp/arf;

    iget-object v2, p0, Lcom/whatsapp/oa$i;->ae:Lcom/whatsapp/ajn;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/aoo;->a(Landroid/app/Activity;Lcom/whatsapp/arf;Lcom/whatsapp/ajn;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
