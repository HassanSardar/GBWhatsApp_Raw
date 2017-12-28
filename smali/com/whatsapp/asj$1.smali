.class final Lcom/whatsapp/asj$1;
.super Ljava/lang/Object;
.source "VerifyMessageStoreHelper.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/asj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/asj;


# direct methods
.method constructor <init>(Lcom/whatsapp/asj;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/asj$1;->a:Lcom/whatsapp/asj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/asj$1;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/asj$1;->a:Lcom/whatsapp/asj;

    .line 82
    invoke-static {v0}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0904ec

    const v2, 0x7f0904eb

    const/16 v3, 0xc8

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;III)V

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
