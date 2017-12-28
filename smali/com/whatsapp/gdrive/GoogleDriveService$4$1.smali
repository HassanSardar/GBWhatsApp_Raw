.class final Lcom/whatsapp/gdrive/GoogleDriveService$4$1;
.super Ljava/lang/Object;
.source "GoogleDriveService.java"

# interfaces
.implements Lcom/whatsapp/gdrive/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveService$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService$4;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService$4;)V
    .locals 2

    .prologue
    .line 2119
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;->b:Lcom/whatsapp/gdrive/GoogleDriveService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 2124
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;->a:J

    .line 2125
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;->b:Lcom/whatsapp/gdrive/GoogleDriveService$4;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService$d;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;->a:J

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;->b:Lcom/whatsapp/gdrive/GoogleDriveService$4;

    iget-object v1, v1, Lcom/whatsapp/gdrive/GoogleDriveService$4;->a:Lcom/whatsapp/gdrive/bb;

    .line 2297
    iget-wide v4, v1, Lcom/whatsapp/gdrive/bb;->a:J

    .line 2126
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->n(JJ)V

    .line 2128
    :cond_0
    return-void
.end method
