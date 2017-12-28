.class public final Lcom/whatsapp/CallSpamActivity$a;
.super Landroid/support/v4/app/f;
.source "CallSpamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallSpamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic at:Z


# instance fields
.field ad:Z

.field ae:Ljava/lang/String;

.field af:Lcom/whatsapp/data/et;

.field ag:Ljava/lang/String;

.field ah:J

.field ai:Z

.field aj:Ljava/lang/String;

.field ak:Z

.field final al:Lcom/whatsapp/qx;

.field final am:Lcom/whatsapp/ari;

.field final an:Lcom/whatsapp/messaging/al;

.field final ao:Lcom/whatsapp/ar;

.field final ap:Lcom/whatsapp/data/ah;

.field final aq:Lcom/whatsapp/notification/f;

.field final ar:Lcom/whatsapp/e/c;

.field final as:Lcom/whatsapp/ko;

.field private final au:Lcom/whatsapp/data/aa;

.field private final av:Lcom/whatsapp/contact/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/CallSpamActivity$a;->at:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 126
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->al:Lcom/whatsapp/qx;

    .line 127
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->am:Lcom/whatsapp/ari;

    .line 128
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->au:Lcom/whatsapp/data/aa;

    .line 129
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->av:Lcom/whatsapp/contact/c;

    .line 130
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->an:Lcom/whatsapp/messaging/al;

    .line 131
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->ao:Lcom/whatsapp/ar;

    .line 132
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->ap:Lcom/whatsapp/data/ah;

    .line 133
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->aq:Lcom/whatsapp/notification/f;

    .line 134
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->ar:Lcom/whatsapp/e/c;

    .line 135
    invoke-static {}, Lcom/whatsapp/ko;->a()Lcom/whatsapp/ko;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->as:Lcom/whatsapp/ko;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 156
    const-string/jumbo v0, "callspamactivity/createdialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity$a;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 1143
    const-string/jumbo v1, "caller_jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/CallSpamActivity$a;->ae:Ljava/lang/String;

    .line 1144
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$a;->au:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$a;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/CallSpamActivity$a;->af:Lcom/whatsapp/data/et;

    .line 1145
    const-string/jumbo v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/CallSpamActivity$a;->ag:Ljava/lang/String;

    .line 1146
    const-string/jumbo v1, "call_duration"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/CallSpamActivity$a;->ah:J

    .line 1147
    const-string/jumbo v1, "call_terminator"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/CallSpamActivity$a;->ai:Z

    .line 1148
    const-string/jumbo v1, "call_termination_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/CallSpamActivity$a;->aj:Ljava/lang/String;

    .line 1149
    const-string/jumbo v1, "call_video"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$a;->ak:Z

    .line 1150
    sget-boolean v0, Lcom/whatsapp/CallSpamActivity$a;->at:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->af:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->ag:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1168
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/bl;->a(Lcom/whatsapp/CallSpamActivity$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$a;->ad:Z

    if-eqz v0, :cond_2

    const v0, 0x7f09059b

    .line 161
    invoke-virtual {p0, v0}, Lcom/whatsapp/CallSpamActivity$a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f090479

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_2
    const v3, 0x7f09005e

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->af:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$a;->av:Lcom/whatsapp/contact/c;

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity$a;->k()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/CallSpamActivity$a;->af:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/CallSpamActivity$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method
