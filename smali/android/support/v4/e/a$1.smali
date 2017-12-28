.class final Landroid/support/v4/e/a$1;
.super Landroid/support/v4/e/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/a;->a()Landroid/support/v4/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/g",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/support/v4/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    iget v0, v0, Landroid/support/v4/e/a;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    iget-object v0, v0, Landroid/support/v4/e/a;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    .line 1389
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1390
    iget-object v2, v0, Landroid/support/v4/e/l;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1391
    iget-object v0, v0, Landroid/support/v4/e/l;->g:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 106
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/e/a$1;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 117
    return-void
.end method
