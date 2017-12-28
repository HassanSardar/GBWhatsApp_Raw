.class public abstract Lcom/whatsapp/util/e;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/e$a;,
        Lcom/whatsapp/util/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;I)Lcom/whatsapp/util/e;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/util/e$b;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/e$b;-><init>(Ljava/io/File;I)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/util/e$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/e$a;-><init>(Ljava/io/File;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method
