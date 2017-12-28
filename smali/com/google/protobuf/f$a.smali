.class public final Lcom/google/protobuf/f$a;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/protobuf/f$g;

.field private final e:Lcom/google/protobuf/f$a;

.field private final f:[Lcom/google/protobuf/f$a;

.field private final g:[Lcom/google/protobuf/f$d;

.field private final h:[Lcom/google/protobuf/f$f;

.field private final i:[Lcom/google/protobuf/f$f;

.field private final j:[Lcom/google/protobuf/f$j;


# direct methods
.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/f$g;I)V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;I)V
    .locals 8

    .prologue
    .line 731
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 732
    iput p4, p0, Lcom/google/protobuf/f$a;->c:I

    .line 733
    iput-object p1, p0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 734
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$a;->b:Ljava/lang/String;

    .line 735
    iput-object p2, p0, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/f$g;

    .line 736
    iput-object p3, p0, Lcom/google/protobuf/f$a;->e:Lcom/google/protobuf/f$a;

    .line 738
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$j;

    iput-object v0, p0, Lcom/google/protobuf/f$a;->j:[Lcom/google/protobuf/f$j;

    .line 739
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 740
    iget-object v6, p0, Lcom/google/protobuf/f$a;->j:[Lcom/google/protobuf/f$j;

    new-instance v0, Lcom/google/protobuf/f$j;

    .line 7292
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 740
    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f$j;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IB)V

    aput-object v0, v6, v4

    .line 739
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$a;

    iput-object v0, p0, Lcom/google/protobuf/f$a;->f:[Lcom/google/protobuf/f$a;

    .line 745
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/google/protobuf/f$a;->f:[Lcom/google/protobuf/f$a;

    new-instance v2, Lcom/google/protobuf/f$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;I)V

    aput-object v2, v1, v0

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 750
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$d;

    iput-object v0, p0, Lcom/google/protobuf/f$a;->g:[Lcom/google/protobuf/f$d;

    .line 751
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 752
    iget-object v6, p0, Lcom/google/protobuf/f$a;->g:[Lcom/google/protobuf/f$d;

    new-instance v0, Lcom/google/protobuf/f$d;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f$d;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IB)V

    aput-object v0, v6, v4

    .line 751
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 756
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$f;

    iput-object v0, p0, Lcom/google/protobuf/f$a;->h:[Lcom/google/protobuf/f$f;

    .line 757
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 758
    iget-object v7, p0, Lcom/google/protobuf/f$a;->h:[Lcom/google/protobuf/f$f;

    new-instance v0, Lcom/google/protobuf/f$f;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/f$f;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IZB)V

    aput-object v0, v7, v4

    .line 757
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 762
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$f;

    iput-object v0, p0, Lcom/google/protobuf/f$a;->i:[Lcom/google/protobuf/f$f;

    .line 763
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 764
    iget-object v7, p0, Lcom/google/protobuf/f$a;->i:[Lcom/google/protobuf/f$f;

    new-instance v0, Lcom/google/protobuf/f$f;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/f$f;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IZB)V

    aput-object v0, v7, v4

    .line 763
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 768
    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 769
    iget-object v1, p0, Lcom/google/protobuf/f$a;->j:[Lcom/google/protobuf/f$j;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/f$a;->j:[Lcom/google/protobuf/f$j;

    aget-object v2, v2, v0

    .line 8209
    iget v2, v2, Lcom/google/protobuf/f$j;->c:I

    .line 769
    new-array v2, v2, [Lcom/google/protobuf/f$f;

    .line 9197
    iput-object v2, v1, Lcom/google/protobuf/f$j;->d:[Lcom/google/protobuf/f$f;

    .line 770
    iget-object v1, p0, Lcom/google/protobuf/f$a;->j:[Lcom/google/protobuf/f$j;

    aget-object v1, v1, v0

    .line 10197
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/protobuf/f$j;->c:I

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 772
    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 773
    iget-object v1, p0, Lcom/google/protobuf/f$a;->h:[Lcom/google/protobuf/f$f;

    aget-object v1, v1, v0

    .line 10936
    iget-object v1, v1, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 774
    if-eqz v1, :cond_6

    .line 11197
    iget-object v2, v1, Lcom/google/protobuf/f$j;->d:[Lcom/google/protobuf/f$f;

    .line 775
    invoke-static {v1}, Lcom/google/protobuf/f$j;->a(Lcom/google/protobuf/f$j;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/f$a;->h:[Lcom/google/protobuf/f$f;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 772
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 12073
    :cond_7
    iget-object v0, p2, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 779
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$h;)V

    .line 780
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 702
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 704
    const-string/jumbo v0, ""

    .line 705
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 706
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 707
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_0
    iput v4, p0, Lcom/google/protobuf/f$a;->c:I

    .line 711
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 714
    iput-object p1, p0, Lcom/google/protobuf/f$a;->b:Ljava/lang/String;

    .line 715
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/f$a;->e:Lcom/google/protobuf/f$a;

    .line 717
    new-array v1, v4, [Lcom/google/protobuf/f$a;

    iput-object v1, p0, Lcom/google/protobuf/f$a;->f:[Lcom/google/protobuf/f$a;

    .line 718
    new-array v1, v4, [Lcom/google/protobuf/f$d;

    iput-object v1, p0, Lcom/google/protobuf/f$a;->g:[Lcom/google/protobuf/f$d;

    .line 719
    new-array v1, v4, [Lcom/google/protobuf/f$f;

    iput-object v1, p0, Lcom/google/protobuf/f$a;->h:[Lcom/google/protobuf/f$f;

    .line 720
    new-array v1, v4, [Lcom/google/protobuf/f$f;

    iput-object v1, p0, Lcom/google/protobuf/f$a;->i:[Lcom/google/protobuf/f$f;

    .line 721
    new-array v1, v4, [Lcom/google/protobuf/f$j;

    iput-object v1, p0, Lcom/google/protobuf/f$a;->j:[Lcom/google/protobuf/f$j;

    .line 724
    new-instance v1, Lcom/google/protobuf/f$g;

    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/f$g;-><init>(Ljava/lang/String;Lcom/google/protobuf/f$a;)V

    iput-object v1, p0, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/f$g;

    .line 725
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 6238
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 6710
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 620
    if-gt v2, p1, :cond_0

    .line 6725
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    .line 620
    if-ge p1, v0, :cond_0

    .line 621
    const/4 v0, 0x1

    .line 624
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/protobuf/f$f;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/f$g;

    .line 7073
    iget-object v0, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 656
    invoke-static {v0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/f$b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/f$b$a;-><init>(Lcom/google/protobuf/f$h;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/protobuf/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/f$g;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/f$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/protobuf/f$a;->h:[Lcom/google/protobuf/f$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/f$j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/protobuf/f$a;->j:[Lcom/google/protobuf/f$j;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/protobuf/f$a;->f:[Lcom/google/protobuf/f$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 784
    iget-object v2, p0, Lcom/google/protobuf/f$a;->f:[Lcom/google/protobuf/f$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 785
    invoke-virtual {v4}, Lcom/google/protobuf/f$a;->g()V

    .line 784
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/f$a;->h:[Lcom/google/protobuf/f$f;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 789
    invoke-static {v4}, Lcom/google/protobuf/f$f;->a(Lcom/google/protobuf/f$f;)V

    .line 788
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/f$a;->i:[Lcom/google/protobuf/f$f;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 793
    invoke-static {v3}, Lcom/google/protobuf/f$f;->a(Lcom/google/protobuf/f$f;)V

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 795
    :cond_2
    return-void
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 547
    .line 12564
    iget-object v0, p0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 547
    return-object v0
.end method
