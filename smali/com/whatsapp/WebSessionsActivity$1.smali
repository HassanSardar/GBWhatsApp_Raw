.class final Lcom/whatsapp/WebSessionsActivity$1;
.super Ljava/lang/Object;
.source "WebSessionsActivity.java"

# interfaces
.implements Lcom/whatsapp/auu$t;


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
    .line 43
    iput-object p1, p0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$1;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/auz;->a(Lcom/whatsapp/WebSessionsActivity$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
