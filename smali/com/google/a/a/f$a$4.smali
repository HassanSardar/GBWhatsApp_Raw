.class final enum Lcom/google/a/a/f$a$4;
.super Lcom/google/a/a/f$a;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/a/f$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p3, p1}, Lcom/google/a/a/f;->b(Lcom/google/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {p1, p2, p3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {p2}, Lcom/google/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    invoke-static {p1, p3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/k;Lcom/google/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    const/4 v0, 0x0

    .line 529
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/google/a/a/f$a$4$1;

    invoke-direct {v0, p0}, Lcom/google/a/a/f$a$4$1;-><init>(Lcom/google/a/a/f$a$4;)V

    invoke-static {p1, p2, p3, v0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;Lcom/google/a/a/e$a;)Z

    move-result v0

    goto :goto_0
.end method
