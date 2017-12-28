.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/Arrays$Iterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static append([BB)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 839
    if-nez p0, :cond_0

    .line 841
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte p1, v0, v2

    .line 848
    :goto_0
    return-object v0

    .line 844
    :cond_0
    array-length v1, p0

    .line 845
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    .line 846
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    aput-byte p1, v0, v1

    goto :goto_0
.end method

.method public static append([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 867
    if-nez p0, :cond_0

    .line 869
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v2

    .line 876
    :goto_0
    return-object v0

    .line 872
    :cond_0
    array-length v1, p0

    .line 873
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 874
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    aput p1, v0, v1

    goto :goto_0
.end method

.method public static append([SS)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 853
    if-nez p0, :cond_0

    .line 855
    const/4 v0, 0x1

    new-array v0, v0, [S

    aput-short p1, v0, v2

    .line 862
    :goto_0
    return-object v0

    .line 858
    :cond_0
    array-length v1, p0

    .line 859
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [S

    .line 860
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    aput-short p1, v0, v1

    goto :goto_0
.end method

.method public static areEqual([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 103
    :cond_0
    :goto_0
    return v1

    .line 85
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 90
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 95
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 97
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 103
    goto :goto_0
.end method

.method public static areEqual([C[C)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 55
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 60
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 65
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 67
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 73
    goto :goto_0
.end method

.method public static areEqual([I[I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 152
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 157
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 162
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 164
    aget v3, p0, v0

    aget v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 170
    goto :goto_0
.end method

.method public static areEqual([J[J)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 200
    :cond_0
    :goto_0
    return v1

    .line 182
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 187
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 192
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 194
    aget-wide v4, p0, v0

    aget-wide v6, p1, v0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 200
    goto :goto_0
.end method

.method public static areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 232
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 213
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 217
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_4

    .line 219
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    .line 220
    if-nez v3, :cond_3

    .line 222
    if-nez v4, :cond_0

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 232
    goto :goto_0
.end method

.method public static areEqual([Z[Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 43
    :cond_0
    :goto_0
    return v1

    .line 25
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 35
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 37
    aget-boolean v3, p0, v0

    aget-boolean v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 43
    goto :goto_0
.end method

.method public static clone([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    if-nez p0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    .line 528
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 530
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    if-nez p0, :cond_0

    .line 552
    const/4 p1, 0x0

    .line 559
    :goto_0
    return-object p1

    .line 554
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 556
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    goto :goto_0

    .line 558
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([C)[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    if-nez p0, :cond_0

    .line 539
    const/4 v0, 0x0

    .line 545
    :goto_0
    return-object v0

    .line 541
    :cond_0
    array-length v0, p0

    new-array v0, v0, [C

    .line 543
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    if-nez p0, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 606
    :goto_0
    return-object v0

    .line 602
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 604
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    if-nez p0, :cond_0

    .line 613
    const/4 v0, 0x0

    .line 619
    :goto_0
    return-object v0

    .line 615
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 617
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J[J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 624
    if-nez p0, :cond_0

    .line 626
    const/4 p1, 0x0

    .line 633
    :goto_0
    return-object p1

    .line 628
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 630
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object p1

    goto :goto_0

    .line 632
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    if-nez p0, :cond_0

    .line 653
    const/4 v0, 0x0

    .line 659
    :goto_0
    return-object v0

    .line 655
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 657
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([S)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    if-nez p0, :cond_0

    .line 640
    const/4 v0, 0x0

    .line 646
    :goto_0
    return-object v0

    .line 642
    :cond_0
    array-length v0, p0

    new-array v0, v0, [S

    .line 644
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([[B)[[B
    .locals 3

    .prologue
    .line 564
    if-nez p0, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 576
    :goto_0
    return-object v0

    .line 569
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    .line 571
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 573
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 576
    goto :goto_0
.end method

.method public static clone([[[B)[[[B
    .locals 3

    .prologue
    .line 581
    if-nez p0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 593
    :goto_0
    return-object v0

    .line 586
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    .line 588
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 590
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 593
    goto :goto_0
.end method

.method public static concatenate([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 881
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 883
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 885
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 886
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    :goto_0
    return-object v0

    .line 890
    :cond_0
    if-eqz p1, :cond_1

    .line 892
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0

    .line 896
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static concatenate([B[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 902
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 904
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 906
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    :goto_0
    return-object v0

    .line 912
    :cond_0
    if-nez p0, :cond_1

    .line 914
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 916
    :cond_1
    if-nez p1, :cond_2

    .line 918
    invoke-static {p0, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 922
    :cond_2
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static concatenate([B[B[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 928
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 930
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 932
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 933
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 934
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p3

    invoke-static {p3, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 953
    :goto_0
    return-object v0

    .line 939
    :cond_0
    if-nez p3, :cond_1

    .line 941
    invoke-static {p0, p1, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    goto :goto_0

    .line 943
    :cond_1
    if-nez p2, :cond_2

    .line 945
    invoke-static {p0, p1, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    goto :goto_0

    .line 947
    :cond_2
    if-nez p1, :cond_3

    .line 949
    invoke-static {p0, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    goto :goto_0

    .line 953
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static concatenate([I[I)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 959
    if-nez p0, :cond_0

    .line 961
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    .line 971
    :goto_0
    return-object v0

    .line 963
    :cond_0
    if-nez p1, :cond_1

    .line 965
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    goto :goto_0

    .line 968
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 969
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p0, p1, :cond_1

    move v1, v3

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 123
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 135
    :goto_1
    array-length v4, p0

    if-eq v0, v4, :cond_2

    .line 137
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_2
    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static contains([II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 251
    aget v2, p0, v0

    if-ne v2, p1, :cond_1

    .line 253
    const/4 v1, 0x1

    .line 256
    :cond_0
    return v1

    .line 249
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static contains([SS)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 239
    aget-short v2, p0, v0

    if-ne v2, p1, :cond_1

    .line 241
    const/4 v1, 0x1

    .line 244
    :cond_0
    return v1

    .line 237
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyOf([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    new-array v0, p1, [B

    .line 666
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 668
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 675
    :goto_0
    return-object v0

    .line 672
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([CI)[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 680
    new-array v0, p1, [C

    .line 682
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 684
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 691
    :goto_0
    return-object v0

    .line 688
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 696
    new-array v0, p1, [I

    .line 698
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 700
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 707
    :goto_0
    return-object v0

    .line 704
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([JI)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    new-array v0, p1, [J

    .line 714
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 716
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    :goto_0
    return-object v0

    .line 720
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 728
    new-array v0, p1, [Ljava/math/BigInteger;

    .line 730
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 732
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    :goto_0
    return-object v0

    .line 736
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 755
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    .line 757
    new-array v1, v0, [B

    .line 759
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 761
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    :goto_0
    return-object v1

    .line 765
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([III)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 773
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    .line 775
    new-array v1, v0, [I

    .line 777
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 779
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    :goto_0
    return-object v1

    .line 783
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([JII)[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 791
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    .line 793
    new-array v1, v0, [J

    .line 795
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 797
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    :goto_0
    return-object v1

    .line 801
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 809
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    .line 811
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 813
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 815
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    :goto_0
    return-object v1

    .line 819
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static fill([BB)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 265
    aput-byte p1, p0, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public static fill([CC)V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 275
    aput-char p1, p0, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method public static fill([II)V
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 305
    aput p1, p0, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method public static fill([JJ)V
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 285
    aput-wide p1, p0, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method

.method public static fill([SS)V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 295
    aput-short p1, p0, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method private static getLength(II)I
    .locals 2

    .prologue
    .line 827
    sub-int v0, p1, p0

    .line 828
    if-gez v0, :cond_0

    .line 830
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 831
    const-string/jumbo v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 832
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 834
    :cond_0
    return v0
.end method

.method public static hashCode([B)I
    .locals 3

    .prologue
    .line 311
    if-nez p0, :cond_1

    .line 313
    const/4 v0, 0x0

    .line 325
    :cond_0
    return v0

    .line 316
    :cond_1
    array-length v1, p0

    .line 317
    add-int/lit8 v0, v1, 0x1

    .line 319
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 321
    mul-int/lit16 v0, v0, 0x101

    .line 322
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static hashCode([BII)I
    .locals 2

    .prologue
    .line 330
    if-nez p0, :cond_1

    .line 332
    const/4 v0, 0x0

    .line 344
    :cond_0
    return v0

    .line 336
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 338
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 340
    mul-int/lit16 v0, v0, 0x101

    .line 341
    add-int v1, p1, p2

    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public static hashCode([C)I
    .locals 3

    .prologue
    .line 349
    if-nez p0, :cond_1

    .line 351
    const/4 v0, 0x0

    .line 363
    :cond_0
    return v0

    .line 354
    :cond_1
    array-length v1, p0

    .line 355
    add-int/lit8 v0, v1, 0x1

    .line 357
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 359
    mul-int/lit16 v0, v0, 0x101

    .line 360
    aget-char v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static hashCode([I)I
    .locals 3

    .prologue
    .line 380
    if-nez p0, :cond_1

    .line 382
    const/4 v0, 0x0

    .line 394
    :cond_0
    return v0

    .line 385
    :cond_1
    array-length v1, p0

    .line 386
    add-int/lit8 v0, v1, 0x1

    .line 388
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 390
    mul-int/lit16 v0, v0, 0x101

    .line 391
    aget v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static hashCode([III)I
    .locals 2

    .prologue
    .line 399
    if-nez p0, :cond_1

    .line 401
    const/4 v0, 0x0

    .line 413
    :cond_0
    return v0

    .line 405
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 407
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 409
    mul-int/lit16 v0, v0, 0x101

    .line 410
    add-int v1, p1, p2

    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public static hashCode([J)I
    .locals 5

    .prologue
    .line 418
    if-nez p0, :cond_1

    .line 420
    const/4 v0, 0x0

    .line 435
    :cond_0
    return v0

    .line 423
    :cond_1
    array-length v1, p0

    .line 424
    add-int/lit8 v0, v1, 0x1

    .line 426
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 428
    aget-wide v2, p0, v1

    .line 429
    mul-int/lit16 v0, v0, 0x101

    .line 430
    long-to-int v4, v2

    xor-int/2addr v0, v4

    .line 431
    mul-int/lit16 v0, v0, 0x101

    .line 432
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 433
    goto :goto_0
.end method

.method public static hashCode([JII)I
    .locals 4

    .prologue
    .line 440
    if-nez p0, :cond_1

    .line 442
    const/4 v0, 0x0

    .line 457
    :cond_0
    return v0

    .line 446
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 448
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 450
    add-int v1, p1, p2

    aget-wide v2, p0, v1

    .line 451
    mul-int/lit16 v0, v0, 0x101

    .line 452
    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 453
    mul-int/lit16 v0, v0, 0x101

    .line 454
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 455
    goto :goto_0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 505
    if-nez p0, :cond_1

    .line 507
    const/4 v0, 0x0

    .line 519
    :cond_0
    return v0

    .line 510
    :cond_1
    array-length v1, p0

    .line 511
    add-int/lit8 v0, v1, 0x1

    .line 513
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 515
    mul-int/lit16 v0, v0, 0x101

    .line 516
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static hashCode([S)I
    .locals 3

    .prologue
    .line 486
    if-nez p0, :cond_1

    .line 488
    const/4 v0, 0x0

    .line 500
    :cond_0
    return v0

    .line 491
    :cond_1
    array-length v1, p0

    .line 492
    add-int/lit8 v0, v1, 0x1

    .line 494
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 496
    mul-int/lit16 v0, v0, 0x101

    .line 497
    aget-short v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static hashCode([[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 368
    move v1, v0

    .line 370
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 372
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return v1
.end method

.method public static hashCode([[S)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 474
    move v1, v0

    .line 476
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 478
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    move-result v2

    add-int/2addr v1, v2

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    return v1
.end method

.method public static hashCode([[[S)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    move v1, v0

    .line 464
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 466
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    move-result v2

    add-int/2addr v1, v2

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    return v1
.end method

.method public static prepend([BB)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 976
    if-nez p0, :cond_0

    .line 978
    new-array v0, v3, [B

    aput-byte p1, v0, v2

    .line 985
    :goto_0
    return-object v0

    .line 981
    :cond_0
    array-length v1, p0

    .line 982
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    .line 983
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    aput-byte p1, v0, v2

    goto :goto_0
.end method

.method public static prepend([II)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1004
    if-nez p0, :cond_0

    .line 1006
    new-array v0, v3, [I

    aput p1, v0, v2

    .line 1013
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    array-length v1, p0

    .line 1010
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 1011
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1012
    aput p1, v0, v2

    goto :goto_0
.end method

.method public static prepend([SS)[S
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 990
    if-nez p0, :cond_0

    .line 992
    new-array v0, v3, [S

    aput-short p1, v0, v2

    .line 999
    :goto_0
    return-object v0

    .line 995
    :cond_0
    array-length v1, p0

    .line 996
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [S

    .line 997
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    aput-short p1, v0, v2

    goto :goto_0
.end method

.method public static reverse([B)[B
    .locals 4

    .prologue
    .line 1018
    if-nez p0, :cond_1

    .line 1020
    const/4 v0, 0x0

    .line 1031
    :cond_0
    return-object v0

    .line 1023
    :cond_1
    const/4 v2, 0x0

    array-length v1, p0

    .line 1024
    new-array v0, v1, [B

    .line 1026
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 1028
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public static reverse([I)[I
    .locals 4

    .prologue
    .line 1036
    if-nez p0, :cond_1

    .line 1038
    const/4 v0, 0x0

    .line 1049
    :cond_0
    return-object v0

    .line 1041
    :cond_1
    const/4 v2, 0x0

    array-length v1, p0

    .line 1042
    new-array v0, v1, [I

    .line 1044
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 1046
    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, v0, v1

    move v2, v3

    goto :goto_0
.end method
