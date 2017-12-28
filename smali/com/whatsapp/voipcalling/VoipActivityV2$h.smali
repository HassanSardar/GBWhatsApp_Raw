.class public final Lcom/whatsapp/voipcalling/VoipActivityV2$h;
.super Landroid/support/v4/app/f;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3976
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 3980
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$h;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 3981
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$h;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3982
    invoke-static {p0, v1}, Lcom/whatsapp/voipcalling/bc;->a(Lcom/whatsapp/voipcalling/VoipActivityV2$h;[Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 3999
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 4000
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4001
    return-object v0
.end method
