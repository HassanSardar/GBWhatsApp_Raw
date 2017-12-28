.class final enum Lcom/google/a/a/f$a$1;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-direct {p0, p1, v0, v0}, Lcom/google/a/a/f$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z
    .locals 4

    .prologue
    .line 466
    .line 3328
    invoke-static {p1}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v0

    .line 4046
    iget v1, p1, Lcom/google/a/a/k;->countryCode_:I

    .line 3334
    invoke-virtual {p3, v1}, Lcom/google/a/a/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3335
    sget v0, Lcom/google/a/a/f$e;->b:I

    .line 3285
    :goto_0
    sget v1, Lcom/google/a/a/f$e;->a:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3337
    :cond_0
    invoke-virtual {p3, v1}, Lcom/google/a/a/f;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 3339
    invoke-virtual {p3, v1, v2}, Lcom/google/a/a/f;->a(ILjava/lang/String;)Lcom/google/a/a/h;

    move-result-object v1

    .line 4314
    iget-object v1, v1, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    .line 5211
    iget-boolean v2, v1, Lcom/google/a/a/j;->hasNationalNumberPattern:Z

    .line 3342
    if-nez v2, :cond_3

    .line 3343
    sget-object v1, Lcom/google/a/a/f;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string/jumbo v3, "Checking if number is possible with incomplete metadata."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3345
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 3346
    sget v0, Lcom/google/a/a/f$e;->c:I

    goto :goto_0

    .line 3347
    :cond_1
    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 3348
    sget v0, Lcom/google/a/a/f$e;->d:I

    goto :goto_0

    .line 3350
    :cond_2
    sget v0, Lcom/google/a/a/f$e;->a:I

    goto :goto_0

    .line 3353
    :cond_3
    iget-object v2, p3, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 5223
    iget-object v1, v1, Lcom/google/a/a/j;->possibleNumberPattern_:Ljava/lang/String;

    .line 3354
    invoke-virtual {v2, v1}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3355
    invoke-static {v1, v0}, Lcom/google/a/a/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3285
    :cond_4
    const/4 v0, 0x0

    .line 466
    goto :goto_1
.end method
