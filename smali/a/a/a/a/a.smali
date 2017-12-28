.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source "PropertyNode.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:[B

.field public e:Landroid/content/ContentValues;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, La/a/a/a/a;->a:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, La/a/a/a/a;->b:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a;->c:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, La/a/a/a/a;->e:Landroid/content/ContentValues;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/a/a/a;->f:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/a/a/a;->g:Ljava/util/Set;

    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    instance-of v2, p1, La/a/a/a/a;

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    check-cast p1, La/a/a/a/a;

    .line 112
    iget-object v2, p0, La/a/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, La/a/a/a/a;->e:Landroid/content/ContentValues;

    iget-object v3, p1, La/a/a/a/a;->e:Landroid/content/ContentValues;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, La/a/a/a/a;->f:Ljava/util/Set;

    iget-object v3, p1, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, La/a/a/a/a;->g:Ljava/util/Set;

    iget-object v3, p1, La/a/a/a/a;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, La/a/a/a/a;->d:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, La/a/a/a/a;->d:[B

    iget-object v3, p1, La/a/a/a/a;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, p0, La/a/a/a/a;->b:Ljava/lang/String;

    iget-object v3, p1, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, La/a/a/a/a;->c:Ljava/util/List;

    iget-object v3, p1, La/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, La/a/a/a/a;->c:Ljava/util/List;

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v2, p1, La/a/a/a/a;->c:Ljava/util/List;

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string/jumbo v1, "propName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v1, ", paramMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, La/a/a/a/a;->e:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v1, ", propmMap_TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v1, ", propGroupSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, La/a/a/a/a;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, La/a/a/a/a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 156
    const-string/jumbo v1, ", propValue_vector size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, La/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    iget-object v1, p0, La/a/a/a/a;->d:[B

    if-eqz v1, :cond_1

    .line 160
    const-string/jumbo v1, ", propValue_bytes size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, La/a/a/a/a;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    const-string/jumbo v1, ", propValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v1, p0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
