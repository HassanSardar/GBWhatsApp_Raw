.class final Lcom/whatsapp/WebSessionsActivity$2;
.super Ljava/lang/Object;
.source "WebSessionsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/WebSessionsActivity$2;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$2;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/WebSessionsActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity$c;->notifyDataSetChanged()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$2;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$2;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 70
    return-void
.end method
