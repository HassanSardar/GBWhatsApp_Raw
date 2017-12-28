.class final Lcom/whatsapp/SpamWarningActivity$2;
.super Ljava/lang/Thread;
.source "SpamWarningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SpamWarningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/SpamWarningActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/whatsapp/SpamWarningActivity$2;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-static {}, Lcom/whatsapp/SpamWarningActivity;->k()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/SpamWarningActivity$2;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/SpamWarningActivity$2;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SpamWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/SpamWarningActivity$2;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Lcom/whatsapp/SpamWarningActivity;->finish()V

    .line 145
    return-void
.end method
