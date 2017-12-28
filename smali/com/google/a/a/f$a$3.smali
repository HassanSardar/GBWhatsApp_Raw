.class final enum Lcom/google/a/a/f$a$3;
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
    .line 490
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/a/f$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 493
    sget-object v2, Lcom/google/a/a/f$a$3;->b:Lcom/google/a/a/f$a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/a/a/f$a;->a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    :goto_0
    return v0

    .line 1061
    :cond_0
    iget-boolean v2, p1, Lcom/google/a/a/k;->hasNationalNumber:Z

    .line 495
    if-eqz v2, :cond_1

    .line 1062
    iget-wide v2, p1, Lcom/google/a/a/k;->nationalNumber_:J

    .line 495
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2045
    iget-boolean v2, p1, Lcom/google/a/a/k;->hasCountryCode:Z

    .line 495
    if-eqz v2, :cond_1

    .line 2046
    iget v2, p1, Lcom/google/a/a/k;->countryCode_:I

    .line 495
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 2131
    iget-boolean v2, p1, Lcom/google/a/a/k;->hasCountryCodeSource:Z

    .line 495
    if-eqz v2, :cond_1

    .line 2132
    iget-object v2, p1, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    .line 495
    sget-object v3, Lcom/google/a/a/k$a;->d:Lcom/google/a/a/k$a;

    if-ne v2, v3, :cond_1

    .line 3062
    iget-wide v2, p1, Lcom/google/a/a/k;->nationalNumber_:J

    .line 496
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/k;->a(J)Lcom/google/a/a/k;

    .line 497
    sget-object v0, Lcom/google/a/a/k$a;->c:Lcom/google/a/a/k$a;

    invoke-virtual {p1, v0}, Lcom/google/a/a/k;->a(Lcom/google/a/a/k$a;)Lcom/google/a/a/k;

    .line 498
    sget-object v0, Lcom/google/a/a/f$a$3;->b:Lcom/google/a/a/f$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/a/f$a;->a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z

    move-result v0

    goto :goto_0

    .line 3096
    :cond_1
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasItalianLeadingZero:Z

    .line 499
    if-eqz v0, :cond_2

    .line 3097
    iget-boolean v0, p1, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 499
    if-eqz v0, :cond_2

    .line 3104
    iput-boolean v1, p1, Lcom/google/a/a/k;->hasItalianLeadingZero:Z

    .line 3105
    iput-boolean v1, p1, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 503
    sget-object v0, Lcom/google/a/a/f$a$3;->b:Lcom/google/a/a/f$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/a/f$a;->a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 505
    goto :goto_0
.end method
