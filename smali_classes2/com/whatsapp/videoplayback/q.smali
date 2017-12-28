.class public abstract Lcom/whatsapp/videoplayback/q;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/videoplayback/q$c;,
        Lcom/whatsapp/videoplayback/q$a;,
        Lcom/whatsapp/videoplayback/q$b;
    }
.end annotation


# instance fields
.field public c:Lcom/whatsapp/videoplayback/q$b;

.field public d:Lcom/whatsapp/videoplayback/q$a;

.field public e:Lcom/whatsapp/videoplayback/q$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/videoplayback/q;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 34
    invoke-virtual {p1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v1

    .line 35
    iget-object v2, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 36
    new-instance v0, Lcom/whatsapp/videoplayback/x;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/videoplayback/x;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/whatsapp/videoplayback/q;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/videoplayback/q;
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/whatsapp/videoplayback/ac;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/videoplayback/ac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/videoplayback/z;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/videoplayback/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/videoplayback/q;->c:Lcom/whatsapp/videoplayback/q$b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/videoplayback/q;->c:Lcom/whatsapp/videoplayback/q$b;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/videoplayback/q$b;->a(Ljava/lang/String;Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/videoplayback/q;->d:Lcom/whatsapp/videoplayback/q$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/videoplayback/q;->d:Lcom/whatsapp/videoplayback/q$a;

    invoke-interface {v0, p0}, Lcom/whatsapp/videoplayback/q$a;->a(Lcom/whatsapp/videoplayback/q;)V

    .line 79
    :cond_0
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/videoplayback/q;->e:Lcom/whatsapp/videoplayback/q$c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/videoplayback/q;->e:Lcom/whatsapp/videoplayback/q$c;

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/videoplayback/q$c;->a:Lcom/whatsapp/statusplayback/content/y;

    .line 1235
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/y;->c()V

    .line 93
    :cond_0
    return-void
.end method
