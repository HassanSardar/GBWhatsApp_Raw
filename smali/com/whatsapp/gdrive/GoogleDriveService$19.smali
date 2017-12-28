.class final Lcom/whatsapp/gdrive/GoogleDriveService$19;
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
    .line 4293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4295
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 5151
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 4296
    return-void
.end method


# virtual methods
.method public final onEventAsync(Lcom/whatsapp/i/d;)V
    .locals 0

    .prologue
    .line 4300
    invoke-static {p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/i/d;)V

    .line 4301
    return-void
.end method
