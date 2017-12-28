.class public final Lcom/google/a/a/h;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field countryCode_:I

.field private emergency_:Lcom/google/a/a/j;

.field fixedLine_:Lcom/google/a/a/j;

.field generalDesc_:Lcom/google/a/a/j;

.field private hasCountryCode:Z

.field private hasEmergency:Z

.field private hasFixedLine:Z

.field private hasGeneralDesc:Z

.field private hasId:Z

.field private hasInternationalPrefix:Z

.field hasLeadingDigits:Z

.field private hasLeadingZeroPossible:Z

.field private hasMainCountryForCode:Z

.field private hasMobile:Z

.field hasNationalPrefix:Z

.field hasNationalPrefixForParsing:Z

.field private hasNationalPrefixTransformRule:Z

.field private hasNoInternationalDialling:Z

.field private hasPager:Z

.field private hasPersonalNumber:Z

.field hasPreferredExtnPrefix:Z

.field private hasPreferredInternationalPrefix:Z

.field private hasPremiumRate:Z

.field private hasSameMobileAndFixedLinePattern:Z

.field private hasSharedCost:Z

.field private hasTollFree:Z

.field private hasUan:Z

.field private hasVoicemail:Z

.field private hasVoip:Z

.field private id_:Ljava/lang/String;

.field internationalPrefix_:Ljava/lang/String;

.field intlNumberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field leadingDigits_:Ljava/lang/String;

.field private leadingZeroPossible_:Z

.field private mainCountryForCode_:Z

.field mobile_:Lcom/google/a/a/j;

.field nationalPrefixForParsing_:Ljava/lang/String;

.field nationalPrefixTransformRule_:Ljava/lang/String;

.field private nationalPrefix_:Ljava/lang/String;

.field private noInternationalDialling_:Lcom/google/a/a/j;

.field numberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field pager_:Lcom/google/a/a/j;

.field personalNumber_:Lcom/google/a/a/j;

.field preferredExtnPrefix_:Ljava/lang/String;

.field private preferredInternationalPrefix_:Ljava/lang/String;

.field premiumRate_:Lcom/google/a/a/j;

.field sameMobileAndFixedLinePattern_:Z

.field sharedCost_:Lcom/google/a/a/j;

.field tollFree_:Lcom/google/a/a/j;

.field uan_:Lcom/google/a/a/j;

.field voicemail_:Lcom/google/a/a/j;

.field voip_:Lcom/google/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v0, p0, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    .line 326
    iput-object v0, p0, Lcom/google/a/a/h;->fixedLine_:Lcom/google/a/a/j;

    .line 340
    iput-object v0, p0, Lcom/google/a/a/h;->mobile_:Lcom/google/a/a/j;

    .line 354
    iput-object v0, p0, Lcom/google/a/a/h;->tollFree_:Lcom/google/a/a/j;

    .line 368
    iput-object v0, p0, Lcom/google/a/a/h;->premiumRate_:Lcom/google/a/a/j;

    .line 382
    iput-object v0, p0, Lcom/google/a/a/h;->sharedCost_:Lcom/google/a/a/j;

    .line 396
    iput-object v0, p0, Lcom/google/a/a/h;->personalNumber_:Lcom/google/a/a/j;

    .line 410
    iput-object v0, p0, Lcom/google/a/a/h;->voip_:Lcom/google/a/a/j;

    .line 424
    iput-object v0, p0, Lcom/google/a/a/h;->pager_:Lcom/google/a/a/j;

    .line 438
    iput-object v0, p0, Lcom/google/a/a/h;->uan_:Lcom/google/a/a/j;

    .line 452
    iput-object v0, p0, Lcom/google/a/a/h;->voicemail_:Lcom/google/a/a/j;

    .line 466
    iput-object v0, p0, Lcom/google/a/a/h;->emergency_:Lcom/google/a/a/j;

    .line 480
    iput-object v0, p0, Lcom/google/a/a/h;->noInternationalDialling_:Lcom/google/a/a/j;

    .line 494
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->id_:Ljava/lang/String;

    .line 505
    iput v1, p0, Lcom/google/a/a/h;->countryCode_:I

    .line 516
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->internationalPrefix_:Ljava/lang/String;

    .line 527
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 538
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->nationalPrefix_:Ljava/lang/String;

    .line 549
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->preferredExtnPrefix_:Ljava/lang/String;

    .line 560
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 571
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 582
    iput-boolean v1, p0, Lcom/google/a/a/h;->sameMobileAndFixedLinePattern_:Z

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    .line 633
    iput-boolean v1, p0, Lcom/google/a/a/h;->mainCountryForCode_:Z

    .line 647
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/h;->leadingDigits_:Ljava/lang/String;

    .line 658
    iput-boolean v1, p0, Lcom/google/a/a/h;->leadingZeroPossible_:Z

    .line 294
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/a/a/h;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/h;->hasCountryCode:Z

    .line 510
    iput p1, p0, Lcom/google/a/a/h;->countryCode_:I

    .line 511
    return-object p0
.end method

.method public final a(Lcom/google/a/a/j;)Lcom/google/a/a/h;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/h;->hasGeneralDesc:Z

    .line 320
    iput-object p1, p0, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    .line 321
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/a/a/h;
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/h;->hasId:Z

    .line 499
    iput-object p1, p0, Lcom/google/a/a/h;->id_:Ljava/lang/String;

    .line 500
    return-object p0
.end method

.method public final b(Lcom/google/a/a/j;)Lcom/google/a/a/h;
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/h;->hasPersonalNumber:Z

    .line 404
    iput-object p1, p0, Lcom/google/a/a/h;->personalNumber_:Lcom/google/a/a/j;

    .line 405
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/a/a/h;
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/h;->hasInternationalPrefix:Z

    .line 521
    iput-object p1, p0, Lcom/google/a/a/h;->internationalPrefix_:Ljava/lang/String;

    .line 522
    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 775
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 776
    if-eqz v1, :cond_0

    .line 777
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 778
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 779
    invoke-virtual {p0, v1}, Lcom/google/a/a/h;->a(Lcom/google/a/a/j;)Lcom/google/a/a/h;

    .line 781
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 782
    if-eqz v1, :cond_1

    .line 783
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 784
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2333
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasFixedLine:Z

    .line 2334
    iput-object v1, p0, Lcom/google/a/a/h;->fixedLine_:Lcom/google/a/a/j;

    .line 787
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 788
    if-eqz v1, :cond_2

    .line 789
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 790
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2347
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasMobile:Z

    .line 2348
    iput-object v1, p0, Lcom/google/a/a/h;->mobile_:Lcom/google/a/a/j;

    .line 793
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 794
    if-eqz v1, :cond_3

    .line 795
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 796
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2361
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasTollFree:Z

    .line 2362
    iput-object v1, p0, Lcom/google/a/a/h;->tollFree_:Lcom/google/a/a/j;

    .line 799
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 800
    if-eqz v1, :cond_4

    .line 801
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 802
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2375
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasPremiumRate:Z

    .line 2376
    iput-object v1, p0, Lcom/google/a/a/h;->premiumRate_:Lcom/google/a/a/j;

    .line 805
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 806
    if-eqz v1, :cond_5

    .line 807
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 808
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2389
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasSharedCost:Z

    .line 2390
    iput-object v1, p0, Lcom/google/a/a/h;->sharedCost_:Lcom/google/a/a/j;

    .line 811
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 812
    if-eqz v1, :cond_6

    .line 813
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 814
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 815
    invoke-virtual {p0, v1}, Lcom/google/a/a/h;->b(Lcom/google/a/a/j;)Lcom/google/a/a/h;

    .line 817
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 818
    if-eqz v1, :cond_7

    .line 819
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 820
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2417
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasVoip:Z

    .line 2418
    iput-object v1, p0, Lcom/google/a/a/h;->voip_:Lcom/google/a/a/j;

    .line 823
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 824
    if-eqz v1, :cond_8

    .line 825
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 826
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2431
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasPager:Z

    .line 2432
    iput-object v1, p0, Lcom/google/a/a/h;->pager_:Lcom/google/a/a/j;

    .line 829
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 830
    if-eqz v1, :cond_9

    .line 831
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 832
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2445
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasUan:Z

    .line 2446
    iput-object v1, p0, Lcom/google/a/a/h;->uan_:Lcom/google/a/a/j;

    .line 835
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 836
    if-eqz v1, :cond_a

    .line 837
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 838
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2459
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasVoicemail:Z

    .line 2460
    iput-object v1, p0, Lcom/google/a/a/h;->voicemail_:Lcom/google/a/a/j;

    .line 841
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 842
    if-eqz v1, :cond_b

    .line 843
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 844
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2473
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasEmergency:Z

    .line 2474
    iput-object v1, p0, Lcom/google/a/a/h;->emergency_:Lcom/google/a/a/j;

    .line 847
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 848
    if-eqz v1, :cond_c

    .line 849
    new-instance v1, Lcom/google/a/a/j;

    invoke-direct {v1}, Lcom/google/a/a/j;-><init>()V

    .line 850
    invoke-virtual {v1, p1}, Lcom/google/a/a/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 2487
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasNoInternationalDialling:Z

    .line 2488
    iput-object v1, p0, Lcom/google/a/a/h;->noInternationalDialling_:Lcom/google/a/a/j;

    .line 854
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/h;->a(Ljava/lang/String;)Lcom/google/a/a/h;

    .line 855
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/h;->a(I)Lcom/google/a/a/h;

    .line 856
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/h;->b(Ljava/lang/String;)Lcom/google/a/a/h;

    .line 858
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 859
    if-eqz v1, :cond_d

    .line 860
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2531
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasPreferredInternationalPrefix:Z

    .line 2532
    iput-object v1, p0, Lcom/google/a/a/h;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 863
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 864
    if-eqz v1, :cond_e

    .line 865
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2542
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasNationalPrefix:Z

    .line 2543
    iput-object v1, p0, Lcom/google/a/a/h;->nationalPrefix_:Ljava/lang/String;

    .line 868
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 869
    if-eqz v1, :cond_f

    .line 870
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2553
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasPreferredExtnPrefix:Z

    .line 2554
    iput-object v1, p0, Lcom/google/a/a/h;->preferredExtnPrefix_:Ljava/lang/String;

    .line 873
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 874
    if-eqz v1, :cond_10

    .line 875
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2564
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasNationalPrefixForParsing:Z

    .line 2565
    iput-object v1, p0, Lcom/google/a/a/h;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 878
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 879
    if-eqz v1, :cond_11

    .line 880
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2575
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasNationalPrefixTransformRule:Z

    .line 2576
    iput-object v1, p0, Lcom/google/a/a/h;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 883
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 2586
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasSameMobileAndFixedLinePattern:Z

    .line 2587
    iput-boolean v1, p0, Lcom/google/a/a/h;->sameMobileAndFixedLinePattern_:Z

    .line 885
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 886
    :goto_0
    if-ge v1, v2, :cond_12

    .line 887
    new-instance v3, Lcom/google/a/a/g;

    invoke-direct {v3}, Lcom/google/a/a/g;-><init>()V

    .line 888
    invoke-virtual {v3, p1}, Lcom/google/a/a/g;->readExternal(Ljava/io/ObjectInput;)V

    .line 889
    iget-object v4, p0, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 892
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 893
    :goto_1
    if-ge v0, v1, :cond_13

    .line 894
    new-instance v2, Lcom/google/a/a/g;

    invoke-direct {v2}, Lcom/google/a/a/g;-><init>()V

    .line 895
    invoke-virtual {v2, p1}, Lcom/google/a/a/g;->readExternal(Ljava/io/ObjectInput;)V

    .line 896
    iget-object v3, p0, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 899
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 2640
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasMainCountryForCode:Z

    .line 2641
    iput-boolean v0, p0, Lcom/google/a/a/h;->mainCountryForCode_:Z

    .line 901
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 902
    if-eqz v0, :cond_14

    .line 903
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2651
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasLeadingDigits:Z

    .line 2652
    iput-object v0, p0, Lcom/google/a/a/h;->leadingDigits_:Ljava/lang/String;

    .line 906
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 2662
    iput-boolean v5, p0, Lcom/google/a/a/h;->hasLeadingZeroPossible:Z

    .line 2663
    iput-boolean v0, p0, Lcom/google/a/a/h;->leadingZeroPossible_:Z

    .line 907
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 668
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 669
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 672
    :cond_0
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 673
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasFixedLine:Z

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/google/a/a/h;->fixedLine_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 676
    :cond_1
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 677
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasMobile:Z

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/google/a/a/h;->mobile_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 680
    :cond_2
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 681
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasTollFree:Z

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/google/a/a/h;->tollFree_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 684
    :cond_3
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 685
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/google/a/a/h;->premiumRate_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 688
    :cond_4
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 689
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasSharedCost:Z

    if-eqz v0, :cond_5

    .line 690
    iget-object v0, p0, Lcom/google/a/a/h;->sharedCost_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 692
    :cond_5
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 693
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    .line 694
    iget-object v0, p0, Lcom/google/a/a/h;->personalNumber_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 696
    :cond_6
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 697
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasVoip:Z

    if-eqz v0, :cond_7

    .line 698
    iget-object v0, p0, Lcom/google/a/a/h;->voip_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 700
    :cond_7
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 701
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPager:Z

    if-eqz v0, :cond_8

    .line 702
    iget-object v0, p0, Lcom/google/a/a/h;->pager_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 704
    :cond_8
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 705
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasUan:Z

    if-eqz v0, :cond_9

    .line 706
    iget-object v0, p0, Lcom/google/a/a/h;->uan_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 708
    :cond_9
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 709
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasVoicemail:Z

    if-eqz v0, :cond_a

    .line 710
    iget-object v0, p0, Lcom/google/a/a/h;->voicemail_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 712
    :cond_a
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 713
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasEmergency:Z

    if-eqz v0, :cond_b

    .line 714
    iget-object v0, p0, Lcom/google/a/a/h;->emergency_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 716
    :cond_b
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 717
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    .line 718
    iget-object v0, p0, Lcom/google/a/a/h;->noInternationalDialling_:Lcom/google/a/a/j;

    invoke-virtual {v0, p1}, Lcom/google/a/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 721
    :cond_c
    iget-object v0, p0, Lcom/google/a/a/h;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 722
    iget v0, p0, Lcom/google/a/a/h;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 723
    iget-object v0, p0, Lcom/google/a/a/h;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 725
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 726
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    .line 727
    iget-object v0, p0, Lcom/google/a/a/h;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 730
    :cond_d
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 731
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    .line 732
    iget-object v0, p0, Lcom/google/a/a/h;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 735
    :cond_e
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 736
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    .line 737
    iget-object v0, p0, Lcom/google/a/a/h;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 740
    :cond_f
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 741
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    .line 742
    iget-object v0, p0, Lcom/google/a/a/h;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 745
    :cond_10
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 746
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    .line 747
    iget-object v0, p0, Lcom/google/a/a/h;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 750
    :cond_11
    iget-boolean v0, p0, Lcom/google/a/a/h;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 1596
    iget-object v0, p0, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 753
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 754
    :goto_0
    if-ge v2, v3, :cond_12

    .line 755
    iget-object v0, p0, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    invoke-virtual {v0, p1}, Lcom/google/a/a/g;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 754
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 758
    :cond_12
    invoke-virtual {p0}, Lcom/google/a/a/h;->a()I

    move-result v2

    .line 759
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 760
    :goto_1
    if-ge v1, v2, :cond_13

    .line 761
    iget-object v0, p0, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    invoke-virtual {v0, p1}, Lcom/google/a/a/g;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 760
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 764
    :cond_13
    iget-boolean v0, p0, Lcom/google/a/a/h;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 766
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 767
    iget-boolean v0, p0, Lcom/google/a/a/h;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    .line 768
    iget-object v0, p0, Lcom/google/a/a/h;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 771
    :cond_14
    iget-boolean v0, p0, Lcom/google/a/a/h;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 772
    return-void
.end method
