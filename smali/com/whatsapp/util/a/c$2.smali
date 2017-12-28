.class final Lcom/whatsapp/util/a/c$2;
.super Ljava/lang/Object;
.source "CrashLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/a/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a/c;)V
    .locals 2

    .prologue
    .line 727
    iput-object p1, p0, Lcom/whatsapp/util/a/c$2;->a:Lcom/whatsapp/util/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 730
    return-void
.end method


# virtual methods
.method public final onEventAsync(Lcom/whatsapp/i/f;)V
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p1, Lcom/whatsapp/i/f;->a:Z

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/whatsapp/util/a/c$2;->a:Lcom/whatsapp/util/a/c;

    .line 1438
    invoke-static {v0}, Lcom/whatsapp/util/a/e;->a(Lcom/whatsapp/util/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 737
    :cond_0
    return-void
.end method
