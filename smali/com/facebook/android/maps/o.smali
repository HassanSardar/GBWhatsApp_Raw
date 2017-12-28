.class public final Lcom/facebook/android/maps/o;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private e:Z

.field private f:Lcom/facebook/android/maps/e;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/e;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/o;->e:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/o;->e:Z

    .line 75
    invoke-virtual {p0}, Lcom/facebook/android/maps/o;->b()V

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->D:Lcom/facebook/android/maps/a/c;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    new-instance v1, Lcom/facebook/android/maps/a/c;

    iget-object v2, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/c;-><init>(Lcom/facebook/android/maps/e;)V

    iput-object v1, v0, Lcom/facebook/android/maps/e;->D:Lcom/facebook/android/maps/a/c;

    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->D:Lcom/facebook/android/maps/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->D:Lcom/facebook/android/maps/a/c;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->D:Lcom/facebook/android/maps/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/e;->D:Lcom/facebook/android/maps/a/c;

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/android/maps/o;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->B:Lcom/facebook/android/maps/a/l;

    if-nez v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    new-instance v1, Lcom/facebook/android/maps/a/l;

    iget-object v2, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/l;-><init>(Lcom/facebook/android/maps/e;)V

    iput-object v1, v0, Lcom/facebook/android/maps/e;->B:Lcom/facebook/android/maps/a/l;

    .line 109
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->B:Lcom/facebook/android/maps/a/l;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->B:Lcom/facebook/android/maps/a/l;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->B:Lcom/facebook/android/maps/a/l;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/e;->B:Lcom/facebook/android/maps/a/l;

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->A:Lcom/facebook/android/maps/a/s;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    new-instance v1, Lcom/facebook/android/maps/a/s;

    iget-object v2, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/s;-><init>(Lcom/facebook/android/maps/e;)V

    iput-object v1, v0, Lcom/facebook/android/maps/e;->A:Lcom/facebook/android/maps/a/s;

    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->A:Lcom/facebook/android/maps/a/s;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->A:Lcom/facebook/android/maps/a/s;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->A:Lcom/facebook/android/maps/a/s;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/android/maps/o;->f:Lcom/facebook/android/maps/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/e;->A:Lcom/facebook/android/maps/a/s;

    goto :goto_0
.end method
