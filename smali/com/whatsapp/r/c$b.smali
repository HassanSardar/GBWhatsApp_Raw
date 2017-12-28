.class final Lcom/whatsapp/r/c$b;
.super Lcom/whatsapp/util/ag;
.source "VoiceRecorder_MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ag;-><init>(Ljava/io/File;)V

    .line 243
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/whatsapp/r/c$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
