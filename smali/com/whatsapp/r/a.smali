.class public abstract Lcom/whatsapp/r/a;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"


# instance fields
.field protected a:Ljava/io/File;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r/a;
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 19
    const-string/jumbo v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/r/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".opus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/r/e;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "C2104"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "C2105"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "C2305"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/whatsapp/r/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/r/b;-><init>(Ljava/lang/String;)V

    .line 1044
    const/4 v1, 0x5

    iput v1, v0, Lcom/whatsapp/r/b;->c:I

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SM-N900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SM-N900"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SM-N9000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/whatsapp/r/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/r/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/whatsapp/r/c;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/r/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/r/a;->a:Ljava/io/File;

    return-object v0
.end method
