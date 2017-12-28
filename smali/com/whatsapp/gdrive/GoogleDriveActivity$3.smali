.class final Lcom/whatsapp/gdrive/GoogleDriveActivity$3;
.super Lcom/whatsapp/gdrive/GoogleDriveService$c;
.source "GoogleDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService$c;-><init>()V

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->b:I

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity-observer/msgstore-download-error/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/gdrive/an;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;ILandroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "gdrive-activity-observer/msgstore-download-finished/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "successful"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->h(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    .line 278
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->i(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/aq;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 294
    :goto_1
    return-void

    .line 276
    :cond_0
    const-string/jumbo v0, "failed"

    goto :goto_0

    .line 291
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity-observer/msgstore-download-finished/get-error/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/gdrive/ao;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method public final f(JJ)V
    .locals 7

    .prologue
    .line 251
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v1, v0

    .line 252
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->b:I

    sub-int v0, v1, v0

    if-lez v0, :cond_1

    .line 253
    iput v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->b:I

    .line 254
    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity-observer/msgstore-download-progress:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->g(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;

    move-result-object v6

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gdrive/ap;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;IJJ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 272
    :cond_1
    return-void
.end method
