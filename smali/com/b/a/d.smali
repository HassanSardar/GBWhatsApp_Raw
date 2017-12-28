.class public final Lcom/b/a/d;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d$b;,
        Lcom/b/a/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/b/a/d;

.field public static final d:Lcom/b/a/d;

.field public static final e:Lcom/b/a/d;

.field public static final f:Lcom/b/a/d;

.field public static final g:Lcom/b/a/d;

.field public static final h:Lcom/b/a/d;

.field public static final i:Lcom/b/a/d;

.field public static final j:Lcom/b/a/d;

.field public static final k:Lcom/b/a/d;


# instance fields
.field a:Lcom/b/a/d$a;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/b/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    .line 47
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->a:Lcom/b/a/d$a;

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->d:Lcom/b/a/d;

    .line 55
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->f:Lcom/b/a/d$a;

    sget v2, Lcom/b/a/d$b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->e:Lcom/b/a/d;

    .line 63
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->b:Lcom/b/a/d$a;

    sget v2, Lcom/b/a/d$b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->f:Lcom/b/a/d;

    .line 71
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->j:Lcom/b/a/d$a;

    sget v2, Lcom/b/a/d$b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->g:Lcom/b/a/d;

    .line 79
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->c:Lcom/b/a/d$a;

    sget v2, Lcom/b/a/d$b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->h:Lcom/b/a/d;

    .line 87
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->i:Lcom/b/a/d$a;

    sget v2, Lcom/b/a/d$b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->i:Lcom/b/a/d;

    .line 96
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->f:Lcom/b/a/d$a;

    sget v2, Lcom/b/a/d$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->j:Lcom/b/a/d;

    .line 105
    new-instance v0, Lcom/b/a/d;

    sget-object v1, Lcom/b/a/d$a;->b:Lcom/b/a/d$a;

    sget v2, Lcom/b/a/d$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    sput-object v0, Lcom/b/a/d;->k:Lcom/b/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/d$a;I)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    .line 163
    iput p2, p0, Lcom/b/a/d;->b:I

    .line 164
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p0, p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    check-cast p1, Lcom/b/a/d;

    .line 197
    iget-object v2, p0, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    iget-object v3, p1, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget v2, p0, Lcom/b/a/d;->b:I

    iget v3, p1, Lcom/b/a/d;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 200
    goto :goto_0
.end method
