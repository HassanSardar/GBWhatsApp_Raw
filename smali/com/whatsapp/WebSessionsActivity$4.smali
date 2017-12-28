.class final Lcom/whatsapp/WebSessionsActivity$4;
.super Landroid/os/CountDownTimer;
.source "WebSessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/whatsapp/WebSessionsActivity$4;->b:Lcom/whatsapp/WebSessionsActivity;

    iput-object p4, p0, Lcom/whatsapp/WebSessionsActivity$4;->a:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$4;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/auu;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(ZLjava/lang/String;)Z

    .line 327
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$4;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->f(Lcom/whatsapp/WebSessionsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$4;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/WebSessionsActivity$c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$4;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/auu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/auu;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebSessionsActivity$c;->a(Ljava/util/List;)V

    .line 329
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
