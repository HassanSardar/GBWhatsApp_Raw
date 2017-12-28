.class public final Lcom/b/a/e$ad;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e$ad$h;,
        Lcom/b/a/e$ad$g;,
        Lcom/b/a/e$ad$f;,
        Lcom/b/a/e$ad$e;,
        Lcom/b/a/e$ad$b;,
        Lcom/b/a/e$ad$d;,
        Lcom/b/a/e$ad$c;,
        Lcom/b/a/e$ad$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lcom/b/a/e$an;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Lcom/b/a/e$an;

.field public I:Ljava/lang/Float;

.field public J:Lcom/b/a/e$an;

.field public K:Ljava/lang/Float;

.field public L:I

.field public a:J

.field public b:Lcom/b/a/e$an;

.field public c:I

.field public d:Ljava/lang/Float;

.field public e:Lcom/b/a/e$an;

.field public f:Ljava/lang/Float;

.field public g:Lcom/b/a/e$o;

.field public h:I

.field public i:I

.field public j:Ljava/lang/Float;

.field public k:[Lcom/b/a/e$o;

.field public l:Lcom/b/a/e$o;

.field public m:Ljava/lang/Float;

.field public n:Lcom/b/a/e$e;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/b/a/e$o;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/b/a/e$ad$b;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Boolean;

.field public w:Lcom/b/a/e$b;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    return-void
.end method

.method public static a()Lcom/b/a/e$ad;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 1083
    new-instance v0, Lcom/b/a/e$ad;

    invoke-direct {v0}, Lcom/b/a/e$ad;-><init>()V

    .line 1084
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/b/a/e$ad;->a:J

    .line 1086
    sget-object v1, Lcom/b/a/e$e;->b:Lcom/b/a/e$e;

    iput-object v1, v0, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    .line 1087
    sget v1, Lcom/b/a/e$ad$a;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->c:I

    .line 1088
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->d:Ljava/lang/Float;

    .line 1089
    iput-object v4, v0, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    .line 1090
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->f:Ljava/lang/Float;

    .line 1091
    new-instance v1, Lcom/b/a/e$o;

    invoke-direct {v1, v5}, Lcom/b/a/e$o;-><init>(F)V

    iput-object v1, v0, Lcom/b/a/e$ad;->g:Lcom/b/a/e$o;

    .line 1092
    sget v1, Lcom/b/a/e$ad$c;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->h:I

    .line 1093
    sget v1, Lcom/b/a/e$ad$d;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->i:I

    .line 1094
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->j:Ljava/lang/Float;

    .line 1095
    iput-object v4, v0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    .line 1096
    new-instance v1, Lcom/b/a/e$o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/b/a/e$o;-><init>(F)V

    iput-object v1, v0, Lcom/b/a/e$ad;->l:Lcom/b/a/e$o;

    .line 1097
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    .line 1098
    sget-object v1, Lcom/b/a/e$e;->b:Lcom/b/a/e$e;

    iput-object v1, v0, Lcom/b/a/e$ad;->n:Lcom/b/a/e$e;

    .line 1099
    iput-object v4, v0, Lcom/b/a/e$ad;->o:Ljava/util/List;

    .line 1100
    new-instance v1, Lcom/b/a/e$o;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v1, v2, v3}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    iput-object v1, v0, Lcom/b/a/e$ad;->p:Lcom/b/a/e$o;

    .line 1101
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    .line 1102
    sget-object v1, Lcom/b/a/e$ad$b;->a:Lcom/b/a/e$ad$b;

    iput-object v1, v0, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    .line 1103
    sget v1, Lcom/b/a/e$ad$f;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->s:I

    .line 1104
    sget v1, Lcom/b/a/e$ad$g;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->t:I

    .line 1105
    sget v1, Lcom/b/a/e$ad$e;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->u:I

    .line 1106
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    .line 1107
    iput-object v4, v0, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    .line 1108
    iput-object v4, v0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    .line 1109
    iput-object v4, v0, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    .line 1110
    iput-object v4, v0, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    .line 1111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/b/a/e$ad;->A:Ljava/lang/Boolean;

    .line 1112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/b/a/e$ad;->B:Ljava/lang/Boolean;

    .line 1113
    sget-object v1, Lcom/b/a/e$e;->b:Lcom/b/a/e$e;

    iput-object v1, v0, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    .line 1114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->D:Ljava/lang/Float;

    .line 1115
    iput-object v4, v0, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    .line 1116
    sget v1, Lcom/b/a/e$ad$a;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->F:I

    .line 1117
    iput-object v4, v0, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    .line 1118
    iput-object v4, v0, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    .line 1119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->I:Ljava/lang/Float;

    .line 1120
    iput-object v4, v0, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    .line 1121
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$ad;->K:Ljava/lang/Float;

    .line 1122
    sget v1, Lcom/b/a/e$ad$h;->a:I

    iput v1, v0, Lcom/b/a/e$ad;->L:I

    .line 1123
    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1158
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$ad;

    .line 1159
    iget-object v1, p0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    if-eqz v1, :cond_0

    .line 1160
    iget-object v1, p0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    invoke-virtual {v1}, [Lcom/b/a/e$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/b/a/e$o;

    iput-object v1, v0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    :cond_0
    return-object v0

    .line 1164
    :catch_0
    move-exception v0

    .line 1166
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
