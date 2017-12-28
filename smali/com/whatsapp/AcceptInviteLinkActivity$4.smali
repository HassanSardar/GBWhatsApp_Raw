.class final Lcom/whatsapp/AcceptInviteLinkActivity$4;
.super Lcom/whatsapp/util/bf;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$4;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$4;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->finish()V

    .line 346
    return-void
.end method
