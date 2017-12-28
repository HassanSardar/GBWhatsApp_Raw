.class public Lcom/b/a/h$g;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field private d:Lcom/b/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    iput v0, p0, Lcom/b/a/h$g;->b:I

    .line 2206
    iput v0, p0, Lcom/b/a/h$g;->c:I

    .line 2208
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/h$g;->d:Lcom/b/a/c;

    .line 2213
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    .line 2214
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/b/a/h$g;->c:I

    .line 2215
    return-void
.end method

.method protected static a(I)Z
    .locals 1

    .prologue
    .line 2227
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 2288
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    const/high16 v0, 0x7fc00000    # NaNf

    .line 2292
    :goto_0
    return v0

    .line 2291
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/h$g;->e()Z

    .line 2292
    invoke-virtual {p0}, Lcom/b/a/h$g;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x31

    .line 2343
    if-nez p1, :cond_1

    .line 4333
    :cond_0
    :goto_0
    return-object v0

    .line 2346
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/h$g;->e()Z

    .line 4328
    iget v1, p0, Lcom/b/a/h$g;->b:I

    iget v2, p0, Lcom/b/a/h$g;->c:I

    if-eq v1, v2, :cond_0

    .line 4330
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4331
    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_0

    .line 4332
    :cond_2
    iget v0, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/h$g;->b:I

    .line 4333
    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(C)Z
    .locals 2

    .prologue
    .line 2352
    iget v0, p0, Lcom/b/a/h$g;->b:I

    iget v1, p0, Lcom/b/a/h$g;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 2353
    :goto_0
    if-eqz v0, :cond_0

    .line 2354
    iget v1, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/h$g;->b:I

    .line 2355
    :cond_0
    return v0

    .line 2352
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2362
    iget v0, p0, Lcom/b/a/h$g;->b:I

    iget v2, p0, Lcom/b/a/h$g;->c:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    iget v3, p0, Lcom/b/a/h$g;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2363
    :goto_0
    if-eqz v0, :cond_0

    .line 2364
    iget v2, p0, Lcom/b/a/h$g;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/h$g;->b:I

    .line 2365
    :cond_0
    return v0

    .line 2362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(C)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2399
    invoke-virtual {p0}, Lcom/b/a/h$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2411
    :cond_0
    :goto_0
    return-object v0

    .line 2402
    :cond_1
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2403
    invoke-static {v1}, Lcom/b/a/h$g;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v1, p1, :cond_0

    .line 2406
    iget v1, p0, Lcom/b/a/h$g;->b:I

    .line 2407
    invoke-virtual {p0}, Lcom/b/a/h$g;->j()I

    move-result v0

    .line 2408
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, p1, :cond_2

    invoke-static {v0}, Lcom/b/a/h$g;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2409
    invoke-virtual {p0}, Lcom/b/a/h$g;->j()I

    move-result v0

    goto :goto_1

    .line 2411
    :cond_2
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2222
    iget v0, p0, Lcom/b/a/h$g;->b:I

    iget v1, p0, Lcom/b/a/h$g;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2232
    :goto_0
    iget v0, p0, Lcom/b/a/h$g;->b:I

    iget v1, p0, Lcom/b/a/h$g;->c:I

    if-ge v0, v1, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/b/a/h$g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    iget v0, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/h$g;->b:I

    goto :goto_0

    .line 2237
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2248
    invoke-virtual {p0}, Lcom/b/a/h$g;->d()V

    .line 2249
    iget v1, p0, Lcom/b/a/h$g;->b:I

    iget v2, p0, Lcom/b/a/h$g;->c:I

    if-ne v1, v2, :cond_1

    .line 2255
    :cond_0
    :goto_0
    return v0

    .line 2251
    :cond_1
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 2253
    iget v0, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/h$g;->b:I

    .line 2254
    invoke-virtual {p0}, Lcom/b/a/h$g;->d()V

    .line 2255
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()F
    .locals 4

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/b/a/h$g;->d:Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    iget v3, p0, Lcom/b/a/h$g;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/c;->a(Ljava/lang/String;II)F

    move-result v0

    .line 2262
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2263
    iget-object v1, p0, Lcom/b/a/h$g;->d:Lcom/b/a/c;

    .line 3046
    iget v1, v1, Lcom/b/a/c;->a:I

    .line 2263
    iput v1, p0, Lcom/b/a/h$g;->b:I

    .line 2264
    :cond_0
    return v0
.end method

.method public final g()F
    .locals 4

    .prologue
    .line 2274
    invoke-virtual {p0}, Lcom/b/a/h$g;->e()Z

    .line 2275
    iget-object v0, p0, Lcom/b/a/h$g;->d:Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    iget v3, p0, Lcom/b/a/h$g;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/c;->a(Ljava/lang/String;II)F

    move-result v0

    .line 2276
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2277
    iget-object v1, p0, Lcom/b/a/h$g;->d:Lcom/b/a/c;

    .line 4046
    iget v1, v1, Lcom/b/a/c;->a:I

    .line 2277
    iput v1, p0, Lcom/b/a/h$g;->b:I

    .line 2278
    :cond_0
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 2306
    iget v0, p0, Lcom/b/a/h$g;->b:I

    iget v1, p0, Lcom/b/a/h$g;->c:I

    if-ne v0, v1, :cond_0

    .line 2307
    const/4 v0, 0x0

    .line 2308
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/b/a/e$o;
    .locals 3

    .prologue
    .line 2313
    invoke-virtual {p0}, Lcom/b/a/h$g;->f()F

    move-result v1

    .line 2314
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    const/4 v0, 0x0

    .line 2320
    :goto_0
    return-object v0

    .line 2316
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/h$g;->n()Lcom/b/a/e$bc;

    move-result-object v2

    .line 2317
    if-nez v2, :cond_1

    .line 2318
    new-instance v0, Lcom/b/a/e$o;

    sget-object v2, Lcom/b/a/e$bc;->a:Lcom/b/a/e$bc;

    invoke-direct {v0, v1, v2}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    goto :goto_0

    .line 2320
    :cond_1
    new-instance v0, Lcom/b/a/e$o;

    invoke-direct {v0, v1, v2}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    goto :goto_0
.end method

.method protected final j()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2371
    iget v1, p0, Lcom/b/a/h$g;->b:I

    iget v2, p0, Lcom/b/a/h$g;->c:I

    if-ne v1, v2, :cond_1

    .line 2377
    :cond_0
    :goto_0
    return v0

    .line 2373
    :cond_1
    iget v1, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/h$g;->b:I

    .line 2374
    iget v1, p0, Lcom/b/a/h$g;->b:I

    iget v2, p0, Lcom/b/a/h$g;->c:I

    if-ge v1, v2, :cond_0

    .line 2375
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2389
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/b/a/h$g;->b(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2421
    invoke-virtual {p0}, Lcom/b/a/h$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2436
    :goto_0
    return-object v0

    .line 2423
    :cond_0
    iget v2, p0, Lcom/b/a/h$g;->b:I

    .line 2425
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v3, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2426
    :goto_1
    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 2427
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/h$g;->j()I

    move-result v0

    goto :goto_1

    .line 2428
    :cond_3
    iget v3, p0, Lcom/b/a/h$g;->b:I

    .line 2429
    :goto_2
    invoke-static {v0}, Lcom/b/a/h$g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2430
    invoke-virtual {p0}, Lcom/b/a/h$g;->j()I

    move-result v0

    goto :goto_2

    .line 2431
    :cond_4
    const/16 v4, 0x28

    if-ne v0, v4, :cond_5

    .line 2432
    iget v0, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/h$g;->b:I

    .line 2433
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2435
    :cond_5
    iput v2, p0, Lcom/b/a/h$g;->b:I

    move-object v0, v1

    .line 2436
    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2444
    iget v0, p0, Lcom/b/a/h$g;->b:I

    .line 2445
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/h$g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/b/a/h$g;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2446
    iget v1, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/h$g;->b:I

    goto :goto_0

    .line 2447
    :cond_0
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2448
    iput v0, p0, Lcom/b/a/h$g;->b:I

    .line 2449
    return-object v1
.end method

.method public final n()Lcom/b/a/e$bc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2454
    invoke-virtual {p0}, Lcom/b/a/h$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2468
    :cond_0
    :goto_0
    return-object v0

    .line 2456
    :cond_1
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2457
    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 2458
    iget v0, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/h$g;->b:I

    .line 2459
    sget-object v0, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    goto :goto_0

    .line 2461
    :cond_2
    iget v1, p0, Lcom/b/a/h$g;->b:I

    iget v2, p0, Lcom/b/a/h$g;->c:I

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_0

    .line 2464
    :try_start_0
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    iget v3, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/e$bc;->valueOf(Ljava/lang/String;)Lcom/b/a/e$bc;

    move-result-object v1

    .line 2465
    iget v2, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/b/a/h$g;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2466
    goto :goto_0

    .line 2468
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2477
    iget v1, p0, Lcom/b/a/h$g;->b:I

    iget v2, p0, Lcom/b/a/h$g;->c:I

    if-ne v1, v2, :cond_1

    .line 2480
    :cond_0
    :goto_0
    return v0

    .line 2479
    :cond_1
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2480
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 2488
    invoke-virtual {p0}, Lcom/b/a/h$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2503
    :cond_0
    :goto_0
    return-object v0

    .line 2490
    :cond_1
    iget v1, p0, Lcom/b/a/h$g;->b:I

    .line 2491
    iget-object v2, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    iget v3, p0, Lcom/b/a/h$g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2493
    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    .line 2495
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/h$g;->j()I

    move-result v3

    .line 2496
    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    .line 2498
    :cond_3
    if-ne v3, v4, :cond_4

    .line 2499
    iput v1, p0, Lcom/b/a/h$g;->b:I

    goto :goto_0

    .line 2502
    :cond_4
    iget v0, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/h$g;->b:I

    .line 2503
    iget-object v0, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/b/a/h$g;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2511
    invoke-virtual {p0}, Lcom/b/a/h$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2512
    const/4 v0, 0x0

    .line 2516
    :goto_0
    return-object v0

    .line 2514
    :cond_0
    iget v0, p0, Lcom/b/a/h$g;->b:I

    .line 2515
    iget v1, p0, Lcom/b/a/h$g;->c:I

    iput v1, p0, Lcom/b/a/h$g;->b:I

    .line 2516
    iget-object v1, p0, Lcom/b/a/h$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
