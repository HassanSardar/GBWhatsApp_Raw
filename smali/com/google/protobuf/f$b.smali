.class final Lcom/google/protobuf/f$b;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b$a;,
        Lcom/google/protobuf/f$b$b;,
        Lcom/google/protobuf/f$b$c;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$b$a;",
            "Lcom/google/protobuf/f$f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$b$a;",
            "Lcom/google/protobuf/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/protobuf/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/f$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1817
    const-class v0, Lcom/google/protobuf/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/f$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>([Lcom/google/protobuf/f$g;)V
    .locals 3

    .prologue
    .line 1826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/f$b;->f:Ljava/util/Map;

    .line 1861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/f$b;->a:Ljava/util/Map;

    .line 1863
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/f$b;->b:Ljava/util/Map;

    .line 1827
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/f$b;->d:Ljava/util/Set;

    .line 1828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/f$b;->e:Z

    .line 1830
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1831
    iget-object v1, p0, Lcom/google/protobuf/f$b;->d:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1832
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$g;)V

    .line 1830
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$g;

    .line 1837
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/f$g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$g;)V
    :try_end_0
    .catch Lcom/google/protobuf/f$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1842
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/google/protobuf/f$b;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1845
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/google/protobuf/f$h;
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/google/protobuf/f$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$h;

    .line 1877
    if-eqz v0, :cond_2

    .line 1878
    sget v1, Lcom/google/protobuf/f$b$c;->c:I

    if-eq p2, v1, :cond_1

    sget v1, Lcom/google/protobuf/f$b$c;->a:I

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f$b;->b(Lcom/google/protobuf/f$h;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lcom/google/protobuf/f$b$c;->b:I

    if-ne p2, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/f$b;->c(Lcom/google/protobuf/f$h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1896
    :cond_1
    :goto_0
    return-object v0

    .line 1885
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$g;

    .line 4073
    iget-object v0, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 1886
    iget-object v0, v0, Lcom/google/protobuf/f$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$h;

    .line 1887
    if-eqz v0, :cond_3

    .line 1888
    sget v2, Lcom/google/protobuf/f$b$c;->c:I

    if-eq p2, v2, :cond_1

    sget v2, Lcom/google/protobuf/f$b$c;->a:I

    if-ne p2, v2, :cond_4

    invoke-static {v0}, Lcom/google/protobuf/f$b;->b(Lcom/google/protobuf/f$h;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget v2, Lcom/google/protobuf/f$b$c;->b:I

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lcom/google/protobuf/f$b;->c(Lcom/google/protobuf/f$h;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1896
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/protobuf/f$b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/f$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/f$g;)V
    .locals 3

    .prologue
    .line 1849
    .line 3123
    iget-object v0, p1, Lcom/google/protobuf/f$g;->b:[Lcom/google/protobuf/f$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$g;

    .line 1850
    iget-object v2, p0, Lcom/google/protobuf/f$b;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1851
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$g;)V

    goto :goto_0

    .line 1854
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/f$b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/f$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/f$h;)Z
    .locals 1

    .prologue
    .line 1901
    instance-of v0, p0, Lcom/google/protobuf/f$a;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/protobuf/f$d;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/protobuf/f$h;)Z
    .locals 1

    .prologue
    .line 1907
    instance-of v0, p0, Lcom/google/protobuf/f$a;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/protobuf/f$d;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/protobuf/f$b$b;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/protobuf/f$k;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/protobuf/f$h;
    .locals 1

    .prologue
    .line 1868
    sget v0, Lcom/google/protobuf/f$b$c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;I)Lcom/google/protobuf/f$h;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/f$h;I)Lcom/google/protobuf/f$h;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1927
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1930
    invoke-direct {p0, v0, p3}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;I)Lcom/google/protobuf/f$h;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 1992
    :goto_0
    if-nez v0, :cond_0

    .line 1993
    iget-boolean v0, p0, Lcom/google/protobuf/f$b;->e:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/google/protobuf/f$b$c;->a:I

    if-ne p3, v0, :cond_5

    .line 1994
    invoke-static {}, Lcom/google/protobuf/f;->a()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "The descriptor for message type \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" can not be found and a placeholder is created for it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2002
    new-instance v0, Lcom/google/protobuf/f$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f$a;-><init>(Ljava/lang/String;)V

    .line 2005
    iget-object v1, p0, Lcom/google/protobuf/f$b;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/protobuf/f$h;->c()Lcom/google/protobuf/f$g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2012
    :cond_0
    return-object v0

    .line 1945
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1947
    if-ne v2, v6, :cond_2

    move-object v0, p1

    .line 1955
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/f$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1960
    :goto_2
    const-string/jumbo v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1961
    if-ne v4, v6, :cond_3

    .line 1963
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;I)Lcom/google/protobuf/f$h;

    move-result-object v0

    move-object v1, p1

    .line 1964
    goto :goto_0

    .line 1950
    :cond_2
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1966
    :cond_3
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1969
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/google/protobuf/f$b$c;->b:I

    invoke-direct {p0, v1, v5}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;I)Lcom/google/protobuf/f$h;

    move-result-object v1

    .line 1973
    if-eqz v1, :cond_4

    .line 1974
    if-eq v2, v6, :cond_6

    .line 1978
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1979
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;I)Lcom/google/protobuf/f$h;

    move-result-object v0

    .line 1982
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1987
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 2008
    :cond_5
    new-instance v0, Lcom/google/protobuf/f$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method final a(Lcom/google/protobuf/f$h;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2022
    .line 4167
    invoke-virtual {p1}, Lcom/google/protobuf/f$h;->a()Ljava/lang/String;

    move-result-object v3

    .line 4168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4169
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v2, "Missing name."

    invoke-direct {v0, p1, v2, v1}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 4171
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 4172
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 4173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4176
    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    .line 4181
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v2, v1

    .line 4172
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4188
    :cond_4
    if-nez v2, :cond_5

    .line 4189
    new-instance v0, Lcom/google/protobuf/f$c;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" is not a valid identifier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 2024
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/f$h;->b()Ljava/lang/String;

    move-result-object v2

    .line 2025
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2027
    iget-object v0, p0, Lcom/google/protobuf/f$b;->f:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$h;

    .line 2028
    if-eqz v0, :cond_8

    .line 2029
    iget-object v4, p0, Lcom/google/protobuf/f$b;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    invoke-virtual {p1}, Lcom/google/protobuf/f$h;->c()Lcom/google/protobuf/f$g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/f$h;->c()Lcom/google/protobuf/f$g;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 2032
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 2033
    new-instance v0, Lcom/google/protobuf/f$c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" is already defined."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 2036
    :cond_6
    new-instance v0, Lcom/google/protobuf/f$c;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" is already defined in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 2042
    :cond_7
    new-instance v3, Lcom/google/protobuf/f$c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/f$h;->c()Lcom/google/protobuf/f$g;

    move-result-object v0

    .line 5078
    iget-object v0, v0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 2042
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" is already defined in file \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v3

    .line 2047
    :cond_8
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/f$g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2080
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2082
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    .line 2089
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/f$b;->f:Ljava/util/Map;

    new-instance v2, Lcom/google/protobuf/f$b$b;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/protobuf/f$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/f$g;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$h;

    .line 2092
    if-eqz v0, :cond_1

    .line 2093
    iget-object v2, p0, Lcom/google/protobuf/f$b;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    instance-of v2, v0, Lcom/google/protobuf/f$b$b;

    if-nez v2, :cond_1

    .line 2095
    new-instance v2, Lcom/google/protobuf/f$c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/f$h;->c()Lcom/google/protobuf/f$g;

    move-result-object v0

    .line 6078
    iget-object v0, v0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 2095
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0, v6}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$g;Ljava/lang/String;B)V

    throw v2

    .line 2085
    :cond_0
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$g;)V

    .line 2086
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2100
    :cond_1
    return-void
.end method
