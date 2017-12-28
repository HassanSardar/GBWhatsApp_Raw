.class final Lcom/whatsapp/StatusRecipientsActivity$4;
.super Ljava/lang/Object;
.source "StatusRecipientsActivity.java"

# interfaces
.implements Landroid/support/v4/view/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusRecipientsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$4;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$4;->a:Lcom/whatsapp/StatusRecipientsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$4;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->f(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method
