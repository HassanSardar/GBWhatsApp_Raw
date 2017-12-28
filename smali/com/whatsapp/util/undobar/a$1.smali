.class final Lcom/whatsapp/util/undobar/a$1;
.super Ljava/lang/Object;
.source "UndoBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/undobar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/undobar/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/undobar/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/util/undobar/a$1;->a:Lcom/whatsapp/util/undobar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$1;->a:Lcom/whatsapp/util/undobar/a;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/a;->a(Lcom/whatsapp/util/undobar/a;)Lcom/whatsapp/util/undobar/a$c;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/util/undobar/a$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$1;->a:Lcom/whatsapp/util/undobar/a;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/a;->a(Lcom/whatsapp/util/undobar/a;)Lcom/whatsapp/util/undobar/a$c;

    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$1;->a:Lcom/whatsapp/util/undobar/a;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/a;->b(Lcom/whatsapp/util/undobar/a;)Landroid/os/Parcelable;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$1;->a:Lcom/whatsapp/util/undobar/a;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/a;->c(Lcom/whatsapp/util/undobar/a;)V

    .line 69
    return-void
.end method
