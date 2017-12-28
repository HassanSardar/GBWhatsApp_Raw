.class public Lcom/whatsapp/ExternalMediaManager;
.super Landroid/support/v4/app/y;
.source "ExternalMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ExternalMediaManager$ExternalMediaStateReceiver;
    }
.end annotation


# instance fields
.field final i:Lcom/whatsapp/e/i;

.field private final j:Lcom/whatsapp/e/b;

.field private final k:Lcom/whatsapp/xi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    .line 25
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->j:Lcom/whatsapp/e/b;

    .line 26
    invoke-static {}, Lcom/whatsapp/xi;->a()Lcom/whatsapp/xi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->k:Lcom/whatsapp/xi;

    .line 27
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->i:Lcom/whatsapp/e/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 1037
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1045
    iget-object v2, p0, Lcom/whatsapp/ExternalMediaManager;->j:Lcom/whatsapp/e/b;

    .line 2150
    iget-boolean v4, v2, Lcom/whatsapp/e/b;->a:Z

    if-nez v4, :cond_1

    .line 2151
    iput-boolean v1, v2, Lcom/whatsapp/e/b;->a:Z

    .line 2152
    iput-boolean v1, v2, Lcom/whatsapp/e/b;->b:Z

    .line 2153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "media-state-manager/external/unavailable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1049
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->k:Lcom/whatsapp/xi;

    invoke-virtual {v0}, Lcom/whatsapp/xi;->b()V

    .line 1052
    :cond_2
    invoke-static {p0, v3}, Lcom/whatsapp/pv;->a(Lcom/whatsapp/ExternalMediaManager;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 1037
    :sswitch_0
    const-string/jumbo v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "mounted_ro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_0

    .line 1039
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/ExternalMediaManager;->j:Lcom/whatsapp/e/b;

    .line 1137
    iget-boolean v4, v2, Lcom/whatsapp/e/b;->a:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lcom/whatsapp/e/b;->b:Z

    if-eqz v4, :cond_1

    .line 1138
    :cond_3
    iput-boolean v0, v2, Lcom/whatsapp/e/b;->a:Z

    .line 1139
    iput-boolean v0, v2, Lcom/whatsapp/e/b;->b:Z

    .line 1140
    const-string/jumbo v0, "media-state-manager/external/available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1141
    goto :goto_1

    .line 1042
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/ExternalMediaManager;->j:Lcom/whatsapp/e/b;

    .line 1163
    iget-boolean v4, v2, Lcom/whatsapp/e/b;->a:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lcom/whatsapp/e/b;->b:Z

    if-nez v4, :cond_1

    .line 1164
    :cond_4
    iput-boolean v0, v2, Lcom/whatsapp/e/b;->a:Z

    .line 1165
    iput-boolean v1, v2, Lcom/whatsapp/e/b;->b:Z

    .line 1166
    const-string/jumbo v0, "media-state-manager/read-only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1167
    goto :goto_1

    .line 1037
    nop

    :sswitch_data_0
    .sparse-switch
        0x4a15a678 -> :sswitch_0
        0x4d789964 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
