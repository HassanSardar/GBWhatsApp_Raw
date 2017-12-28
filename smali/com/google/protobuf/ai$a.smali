.class public enum Lcom/google/protobuf/ai$a;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/ai$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/ai$a;

.field public static final enum b:Lcom/google/protobuf/ai$a;

.field public static final enum c:Lcom/google/protobuf/ai$a;

.field public static final enum d:Lcom/google/protobuf/ai$a;

.field public static final enum e:Lcom/google/protobuf/ai$a;

.field public static final enum f:Lcom/google/protobuf/ai$a;

.field public static final enum g:Lcom/google/protobuf/ai$a;

.field public static final enum h:Lcom/google/protobuf/ai$a;

.field public static final enum i:Lcom/google/protobuf/ai$a;

.field public static final enum j:Lcom/google/protobuf/ai$a;

.field public static final enum k:Lcom/google/protobuf/ai$a;

.field public static final enum l:Lcom/google/protobuf/ai$a;

.field public static final enum m:Lcom/google/protobuf/ai$a;

.field public static final enum n:Lcom/google/protobuf/ai$a;

.field public static final enum o:Lcom/google/protobuf/ai$a;

.field public static final enum p:Lcom/google/protobuf/ai$a;

.field public static final enum q:Lcom/google/protobuf/ai$a;

.field public static final enum r:Lcom/google/protobuf/ai$a;

.field private static final synthetic s:[Lcom/google/protobuf/ai$a;


# instance fields
.field final javaType:Lcom/google/protobuf/ai$b;

.field final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "DOUBLE"

    sget-object v2, Lcom/google/protobuf/ai$b;->d:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->a:Lcom/google/protobuf/ai$a;

    .line 109
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "FLOAT"

    sget-object v2, Lcom/google/protobuf/ai$b;->c:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->b:Lcom/google/protobuf/ai$a;

    .line 110
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "INT64"

    sget-object v2, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->c:Lcom/google/protobuf/ai$a;

    .line 111
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "UINT64"

    sget-object v2, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->d:Lcom/google/protobuf/ai$a;

    .line 112
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->e:Lcom/google/protobuf/ai$a;

    .line 113
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "FIXED64"

    sget-object v2, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->f:Lcom/google/protobuf/ai$a;

    .line 114
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->g:Lcom/google/protobuf/ai$a;

    .line 115
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/google/protobuf/ai$b;->e:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->h:Lcom/google/protobuf/ai$a;

    .line 116
    new-instance v0, Lcom/google/protobuf/ai$a$1;

    const-string/jumbo v1, "STRING"

    sget-object v2, Lcom/google/protobuf/ai$b;->f:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ai$a$1;-><init>(Ljava/lang/String;Lcom/google/protobuf/ai$b;)V

    sput-object v0, Lcom/google/protobuf/ai$a;->i:Lcom/google/protobuf/ai$a;

    .line 119
    new-instance v0, Lcom/google/protobuf/ai$a$2;

    const-string/jumbo v1, "GROUP"

    sget-object v2, Lcom/google/protobuf/ai$b;->i:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ai$a$2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ai$b;)V

    sput-object v0, Lcom/google/protobuf/ai$a;->j:Lcom/google/protobuf/ai$a;

    .line 122
    new-instance v0, Lcom/google/protobuf/ai$a$3;

    const-string/jumbo v1, "MESSAGE"

    sget-object v2, Lcom/google/protobuf/ai$b;->i:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ai$a$3;-><init>(Ljava/lang/String;Lcom/google/protobuf/ai$b;)V

    sput-object v0, Lcom/google/protobuf/ai$a;->k:Lcom/google/protobuf/ai$a;

    .line 125
    new-instance v0, Lcom/google/protobuf/ai$a$4;

    const-string/jumbo v1, "BYTES"

    sget-object v2, Lcom/google/protobuf/ai$b;->g:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ai$a$4;-><init>(Ljava/lang/String;Lcom/google/protobuf/ai$b;)V

    sput-object v0, Lcom/google/protobuf/ai$a;->l:Lcom/google/protobuf/ai$a;

    .line 128
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->m:Lcom/google/protobuf/ai$a;

    .line 129
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/google/protobuf/ai$b;->h:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->n:Lcom/google/protobuf/ai$a;

    .line 130
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->o:Lcom/google/protobuf/ai$a;

    .line 131
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->p:Lcom/google/protobuf/ai$a;

    .line 132
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->q:Lcom/google/protobuf/ai$a;

    .line 133
    new-instance v0, Lcom/google/protobuf/ai$a;

    const-string/jumbo v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/ai$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    sput-object v0, Lcom/google/protobuf/ai$a;->r:Lcom/google/protobuf/ai$a;

    .line 107
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/ai$a;

    sget-object v1, Lcom/google/protobuf/ai$a;->a:Lcom/google/protobuf/ai$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/ai$a;->b:Lcom/google/protobuf/ai$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/ai$a;->c:Lcom/google/protobuf/ai$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/ai$a;->d:Lcom/google/protobuf/ai$a;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/google/protobuf/ai$a;->e:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protobuf/ai$a;->f:Lcom/google/protobuf/ai$a;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/ai$a;->g:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/ai$a;->h:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/ai$a;->i:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protobuf/ai$a;->j:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protobuf/ai$a;->k:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protobuf/ai$a;->l:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protobuf/ai$a;->m:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protobuf/ai$a;->n:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protobuf/ai$a;->o:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/protobuf/ai$a;->p:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/protobuf/ai$a;->q:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/protobuf/ai$a;->r:Lcom/google/protobuf/ai$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/ai$a;->s:[Lcom/google/protobuf/ai$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ai$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lcom/google/protobuf/ai$a;->javaType:Lcom/google/protobuf/ai$b;

    .line 137
    iput p4, p0, Lcom/google/protobuf/ai$a;->wireType:I

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;IB)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ai$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/ai$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/ai$a;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/google/protobuf/ai$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ai$a;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/ai$a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/protobuf/ai$a;->s:[Lcom/google/protobuf/ai$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/ai$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/ai$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
