.class public final Lcom/google/protobuf/f$f;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/j$a;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$f$a;,
        Lcom/google/protobuf/f$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f$h;",
        "Lcom/google/protobuf/j$a",
        "<",
        "Lcom/google/protobuf/f$f;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/protobuf/f$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:[Lcom/google/protobuf/ai$a;


# instance fields
.field final a:I

.field public b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public final c:Ljava/lang/String;

.field final d:Lcom/google/protobuf/f$g;

.field final e:Lcom/google/protobuf/f$a;

.field public f:Lcom/google/protobuf/f$f$b;

.field g:Lcom/google/protobuf/f$a;

.field h:Lcom/google/protobuf/f$j;

.field private j:Lcom/google/protobuf/f$a;

.field private k:Lcom/google/protobuf/f$d;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 877
    invoke-static {}, Lcom/google/protobuf/ai$a;->values()[Lcom/google/protobuf/ai$a;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/f$f;->i:[Lcom/google/protobuf/ai$a;

    .line 1057
    invoke-static {}, Lcom/google/protobuf/f$f$b;->values()[Lcom/google/protobuf/f$f$b;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1091
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 1092
    iput p4, p0, Lcom/google/protobuf/f$f;->a:I

    .line 1093
    iput-object p1, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1094
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->c:Ljava/lang/String;

    .line 1095
    iput-object p2, p0, Lcom/google/protobuf/f$f;->d:Lcom/google/protobuf/f$g;

    .line 1097
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28445
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    .line 1098
    invoke-static {v0}, Lcom/google/protobuf/f$f$b;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;)Lcom/google/protobuf/f$f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 28839
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 29405
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 1101
    if-gtz v0, :cond_1

    .line 1102
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Field numbers must be positive integers."

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 1106
    :cond_1
    if-eqz p5, :cond_5

    .line 1107
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1108
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 1111
    :cond_2
    iput-object v2, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 1112
    if-eqz p3, :cond_3

    .line 1113
    iput-object p3, p0, Lcom/google/protobuf/f$f;->e:Lcom/google/protobuf/f$a;

    .line 1118
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1119
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 1115
    :cond_3
    iput-object v2, p0, Lcom/google/protobuf/f$f;->e:Lcom/google/protobuf/f$a;

    goto :goto_0

    .line 1122
    :cond_4
    iput-object v2, p0, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 32073
    :goto_1
    iget-object v0, p2, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 1145
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$h;)V

    .line 1146
    return-void

    .line 1124
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1125
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 1128
    :cond_6
    iput-object p3, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 1130
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29663
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 1131
    if-ltz v0, :cond_7

    .line 30663
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 31564
    iget-object v1, p3, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 1131
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 1133
    :cond_7
    new-instance v1, Lcom/google/protobuf/f$c;

    const-string/jumbo v2, "FieldDescriptorProto.oneof_index is out of range for type "

    .line 31567
    iget-object v0, p3, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, p0, v0, v4}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1137
    :cond_9
    invoke-virtual {p3}, Lcom/google/protobuf/f$a;->e()Ljava/util/List;

    move-result-object v0

    .line 31663
    iget v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 1137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$j;

    iput-object v0, p0, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    invoke-static {v0}, Lcom/google/protobuf/f$j;->a(Lcom/google/protobuf/f$j;)I

    .line 1142
    :goto_3
    iput-object v2, p0, Lcom/google/protobuf/f$f;->e:Lcom/google/protobuf/f$a;

    goto :goto_1

    .line 1140
    :cond_a
    iput-object v2, p0, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IZB)V
    .locals 0

    .prologue
    .line 822
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/f$f;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/f$f;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 822
    .line 36150
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36151
    iget-object v0, p0, Lcom/google/protobuf/f$f;->d:Lcom/google/protobuf/f$g;

    .line 37073
    iget-object v0, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 36151
    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/protobuf/f$b$c;->a:I

    invoke-virtual {v0, v2, p0, v3}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$h;I)Lcom/google/protobuf/f$h;

    move-result-object v0

    .line 36154
    instance-of v2, v0, Lcom/google/protobuf/f$a;

    if-nez v2, :cond_0

    .line 36155
    new-instance v0, Lcom/google/protobuf/f$c;

    iget-object v1, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36158
    :cond_0
    check-cast v0, Lcom/google/protobuf/f$a;

    iput-object v0, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 37933
    iget-object v0, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 38839
    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 39405
    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 36160
    invoke-virtual {v0, v2}, Lcom/google/protobuf/f$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36161
    new-instance v0, Lcom/google/protobuf/f$c;

    .line 39933
    iget-object v1, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 40580
    iget-object v1, v1, Lcom/google/protobuf/f$a;->b:Ljava/lang/String;

    .line 36161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40839
    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 41405
    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 36161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" does not declare "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36168
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36169
    iget-object v0, p0, Lcom/google/protobuf/f$f;->d:Lcom/google/protobuf/f$g;

    .line 42073
    iget-object v0, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 36169
    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/protobuf/f$b$c;->a:I

    invoke-virtual {v0, v2, p0, v3}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$h;I)Lcom/google/protobuf/f$h;

    move-result-object v0

    .line 36173
    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36175
    instance-of v2, v0, Lcom/google/protobuf/f$a;

    if-eqz v2, :cond_3

    .line 36176
    sget-object v2, Lcom/google/protobuf/f$f$b;->k:Lcom/google/protobuf/f$f$b;

    iput-object v2, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 42851
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 43048
    iget-object v2, v2, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 36185
    sget-object v3, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v2, v3, :cond_6

    .line 36186
    instance-of v2, v0, Lcom/google/protobuf/f$a;

    if-nez v2, :cond_5

    .line 36187
    new-instance v0, Lcom/google/protobuf/f$c;

    iget-object v1, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36177
    :cond_3
    instance-of v2, v0, Lcom/google/protobuf/f$d;

    if-eqz v2, :cond_4

    .line 36178
    sget-object v2, Lcom/google/protobuf/f$f$b;->n:Lcom/google/protobuf/f$f$b;

    iput-object v2, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    goto :goto_0

    .line 36180
    :cond_4
    new-instance v0, Lcom/google/protobuf/f$c;

    iget-object v1, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36190
    :cond_5
    check-cast v0, Lcom/google/protobuf/f$a;

    iput-object v0, p0, Lcom/google/protobuf/f$f;->j:Lcom/google/protobuf/f$a;

    .line 36192
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36193
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 43851
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 44048
    iget-object v2, v2, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 36196
    sget-object v3, Lcom/google/protobuf/f$f$a;->h:Lcom/google/protobuf/f$f$a;

    if-ne v2, v3, :cond_9

    .line 36197
    instance-of v2, v0, Lcom/google/protobuf/f$d;

    if-nez v2, :cond_7

    .line 36198
    new-instance v0, Lcom/google/protobuf/f$c;

    iget-object v1, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36201
    :cond_7
    check-cast v0, Lcom/google/protobuf/f$d;

    iput-object v0, p0, Lcom/google/protobuf/f$f;->k:Lcom/google/protobuf/f$d;

    .line 36215
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 46678
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 46781
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 36215
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 36216
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36203
    :cond_9
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 44851
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 45048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 36207
    sget-object v2, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-eq v0, v2, :cond_b

    .line 45851
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 46048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 36207
    sget-object v2, Lcom/google/protobuf/f$f$a;->h:Lcom/google/protobuf/f$f$a;

    if-ne v0, v2, :cond_8

    .line 36209
    :cond_b
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36223
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 36224
    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36225
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36230
    :cond_d
    :try_start_0
    sget-object v0, Lcom/google/protobuf/f$1;->a:[I

    .line 46862
    iget-object v2, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 36230
    invoke-virtual {v2}, Lcom/google/protobuf/f$f$b;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 50049
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 36325
    if-nez v0, :cond_19

    .line 36326
    iget-object v0, p0, Lcom/google/protobuf/f$f;->d:Lcom/google/protobuf/f$g;

    .line 50050
    iget-object v1, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 50051
    new-instance v2, Lcom/google/protobuf/f$b$a;

    .line 50063
    iget-object v0, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 50064
    iget-object v3, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 50065
    iget v3, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 50051
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/f$b$a;-><init>(Lcom/google/protobuf/f$h;I)V

    .line 50053
    iget-object v0, v1, Lcom/google/protobuf/f$b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    .line 50054
    if-eqz v0, :cond_19

    .line 50055
    iget-object v1, v1, Lcom/google/protobuf/f$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50056
    new-instance v1, Lcom/google/protobuf/f$c;

    .line 50066
    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 50067
    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 50068
    iget-object v3, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 50069
    iget-object v3, v3, Lcom/google/protobuf/f$a;->b:Ljava/lang/String;

    .line 50056
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50070
    iget-object v0, v0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 50056
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Field number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " has already been used in \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v1

    .line 36234
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/af;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 36299
    :catch_0
    move-exception v0

    .line 36300
    new-instance v1, Lcom/google/protobuf/f$c;

    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Could not parse default value: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 36238
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/af;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36243
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/af;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36247
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/af;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36250
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36251
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36252
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36253
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36254
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36255
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36257
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36261
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36262
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36263
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36264
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36265
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36266
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36268
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36272
    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36275
    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 36279
    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/af;->a(Ljava/lang/CharSequence;)Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/af$b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 36281
    :catch_1
    move-exception v0

    .line 36282
    :try_start_4
    new-instance v2, Lcom/google/protobuf/f$c;

    const-string/jumbo v3, "Couldn\'t parse default value: "

    invoke-virtual {v0}, Lcom/google/protobuf/af$b;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v2

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 36287
    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/f$f;->k:Lcom/google/protobuf/f$d;

    iget-object v2, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v2

    .line 47404
    iget-object v3, v0, Lcom/google/protobuf/f$d;->b:Lcom/google/protobuf/f$g;

    .line 48073
    iget-object v3, v3, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 47404
    iget-object v0, v0, Lcom/google/protobuf/f$d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;)Lcom/google/protobuf/f$h;

    move-result-object v0

    .line 47406
    if-eqz v0, :cond_16

    instance-of v2, v0, Lcom/google/protobuf/f$e;

    if-eqz v2, :cond_16

    .line 47407
    check-cast v0, Lcom/google/protobuf/f$e;

    .line 36287
    :goto_3
    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    .line 36288
    iget-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    if-nez v0, :cond_e

    .line 36289
    new-instance v0, Lcom/google/protobuf/f$c;

    iget-object v1, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Unknown enum default value: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    :cond_16
    move-object v0, v1

    .line 47409
    goto :goto_3

    .line 36296
    :pswitch_a
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Message type had default value."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36306
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 36307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36309
    :cond_18
    sget-object v0, Lcom/google/protobuf/f$1;->b:[I

    .line 48851
    iget-object v2, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 49048
    iget-object v2, v2, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 36309
    invoke-virtual {v2}, Lcom/google/protobuf/f$f$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 49851
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 50048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 36319
    invoke-static {v0}, Lcom/google/protobuf/f$f$a;->a(Lcom/google/protobuf/f$f$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36313
    :pswitch_b
    iget-object v0, p0, Lcom/google/protobuf/f$f;->k:Lcom/google/protobuf/f$d;

    .line 49395
    iget-object v0, v0, Lcom/google/protobuf/f$d;->c:[Lcom/google/protobuf/f$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 36313
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36316
    :pswitch_c
    iput-object v1, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    goto/16 :goto_1

    .line 36329
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 50071
    iget-object v0, v0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 50072
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 50073
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 36329
    if-eqz v0, :cond_1c

    .line 50074
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 36331
    if-eqz v0, :cond_1b

    .line 36332
    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50075
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 36332
    sget-object v1, Lcom/google/protobuf/f$f$b;->k:Lcom/google/protobuf/f$f$b;

    if-eq v0, v1, :cond_1c

    .line 36333
    :cond_1a
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 36337
    :cond_1b
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 822
    :cond_1c
    return-void

    .line 36230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 36309
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/r$a;Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1356
    check-cast p1, Lcom/google/protobuf/Message$a;

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/google/protobuf/f$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/google/protobuf/f$f;->d:Lcom/google/protobuf/f$g;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 822
    check-cast p1, Lcom/google/protobuf/f$f;

    .line 32996
    iget-object v0, p1, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    iget-object v1, p0, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 32997
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33839
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 34405
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 34839
    iget-object v1, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 35405
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 33001
    sub-int/2addr v0, v1

    .line 822
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 19405
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 839
    return v0
.end method

.method public final e()Lcom/google/protobuf/ai$b;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->f()Lcom/google/protobuf/ai$a;

    move-result-object v0

    .line 20143
    iget-object v0, v0, Lcom/google/protobuf/ai$a;->javaType:Lcom/google/protobuf/ai$b;

    .line 855
    return-object v0
.end method

.method public final f()Lcom/google/protobuf/ai$a;
    .locals 2

    .prologue
    .line 866
    sget-object v0, Lcom/google/protobuf/f$f;->i:[Lcom/google/protobuf/ai$a;

    iget-object v1, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    invoke-virtual {v1}, Lcom/google/protobuf/f$f$b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    sget-object v1, Lcom/google/protobuf/f$f$b;->i:Lcom/google/protobuf/f$f$b;

    if-ne v0, v1, :cond_0

    .line 20859
    iget-object v0, p0, Lcom/google/protobuf/f$f;->d:Lcom/google/protobuf/f$g;

    .line 21094
    iget-object v0, v0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 21650
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 22087
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 871
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 822
    .line 32833
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 822
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 22420
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 882
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 23420
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 887
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 24420
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 892
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 897
    .line 24923
    iget-object v0, p0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 25678
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 25781
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 897
    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->f()Lcom/google/protobuf/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 914
    .line 25851
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 26048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 914
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_0

    .line 915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lcom/google/protobuf/f$a;
    .locals 2

    .prologue
    .line 969
    .line 26851
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 27048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 969
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-eq v0, v1, :cond_0

    .line 970
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This field is not of message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$f;->j:Lcom/google/protobuf/f$a;

    return-object v0
.end method

.method public final p()Lcom/google/protobuf/f$d;
    .locals 2

    .prologue
    .line 978
    .line 27851
    iget-object v0, p0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 28048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 978
    sget-object v1, Lcom/google/protobuf/f$f$a;->h:Lcom/google/protobuf/f$f$a;

    if-eq v0, v1, :cond_0

    .line 979
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This field is not of enum type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$f;->k:Lcom/google/protobuf/f$d;

    return-object v0
.end method
