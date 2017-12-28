.class public final Lcom/google/b/e/a/a/a/b;
.super Lcom/google/b/e/a/a/a/f;
.source "AI01320xDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/b/b/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/b/e/a/a/a/f;-><init>(Lcom/google/b/b/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 54
    :goto_0
    return p1

    :cond_0
    add-int/lit16 p1, p1, -0x2710

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    .line 43
    const-string/jumbo v0, "(3202)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "(3203)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
