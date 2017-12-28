.class final Lcom/whatsapp/gdrive/GoogleDriveService$18;
.super Ljava/lang/Object;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 4275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4277
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 5151
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 4278
    return-void
.end method


# virtual methods
.method public final onEventAsync(Lcom/whatsapp/i/f;)V
    .locals 1

    .prologue
    .line 4282
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4283
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4284
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()V

    .line 4289
    :cond_1
    :goto_0
    return-void

    .line 4286
    :cond_2
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    goto :goto_0
.end method
