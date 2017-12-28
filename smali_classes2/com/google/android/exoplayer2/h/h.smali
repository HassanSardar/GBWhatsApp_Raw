.class public final Lcom/google/android/exoplayer2/h/h;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/h/e;

.field private d:Lcom/google/android/exoplayer2/h/e;

.field private e:Lcom/google/android/exoplayer2/h/e;

.field private f:Lcom/google/android/exoplayer2/h/e;

.field private g:Lcom/google/android/exoplayer2/h/e;

.field private h:Lcom/google/android/exoplayer2/h/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/widget/k$a;Lcom/google/android/exoplayer2/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;",
            "Lcom/google/android/exoplayer2/h/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->a:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/h;->b:Landroid/support/design/widget/k$a;

    .line 113
    invoke-static {p3}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->c:Lcom/google/android/exoplayer2/h/e;

    .line 114
    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/h/e;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->e:Lcom/google/android/exoplayer2/h/e;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/h;->b:Landroid/support/design/widget/k$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/c;-><init>(Landroid/content/Context;Landroid/support/design/widget/k$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->e:Lcom/google/android/exoplayer2/h/e;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->e:Lcom/google/android/exoplayer2/h/e;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/h/e;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->g:Lcom/google/android/exoplayer2/h/e;

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->g:Lcom/google/android/exoplayer2/h/e;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->g:Lcom/google/android/exoplayer2/h/e;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->c:Lcom/google/android/exoplayer2/h/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->g:Lcom/google/android/exoplayer2/h/e;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->g:Lcom/google/android/exoplayer2/h/e;

    return-object v0

    .line 188
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DefaultDataSource"

    const-string/jumbo v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    const-string/jumbo v1, "DefaultDataSource"

    const-string/jumbo v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    const-string/jumbo v1, "DefaultDataSource"

    const-string/jumbo v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    const-string/jumbo v1, "DefaultDataSource"

    const-string/jumbo v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 195
    :catch_4
    move-exception v0

    .line 196
    const-string/jumbo v1, "DefaultDataSource"

    const-string/jumbo v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/e;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/h/g;)J
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 120
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/m;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->c()Lcom/google/android/exoplayer2/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/e;->a(Lcom/google/android/exoplayer2/h/g;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/e;

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Lcom/google/android/exoplayer2/h/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->b:Landroid/support/design/widget/k$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/support/design/widget/k$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/e;

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/e;

    .line 125
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    goto :goto_1

    .line 127
    :cond_3
    const-string/jumbo v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->c()Lcom/google/android/exoplayer2/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->f:Lcom/google/android/exoplayer2/h/e;

    if-nez v0, :cond_5

    .line 1177
    new-instance v0, Lcom/google/android/exoplayer2/h/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/h;->b:Landroid/support/design/widget/k$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/d;-><init>(Landroid/content/Context;Landroid/support/design/widget/k$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->f:Lcom/google/android/exoplayer2/h/e;

    .line 1179
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->f:Lcom/google/android/exoplayer2/h/e;

    .line 130
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    goto :goto_1

    .line 131
    :cond_6
    const-string/jumbo v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->d()Lcom/google/android/exoplayer2/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->c:Lcom/google/android/exoplayer2/h/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    goto :goto_1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/e;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    .line 159
    :cond_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/h;->h:Lcom/google/android/exoplayer2/h/e;

    throw v0
.end method
