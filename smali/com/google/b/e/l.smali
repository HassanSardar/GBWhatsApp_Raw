.class public final Lcom/google/b/e/l;
.super Lcom/google/b/e/p;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/google/b/e/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/b/e/p;-><init>()V

    .line 38
    new-instance v0, Lcom/google/b/e/e;

    invoke-direct {v0}, Lcom/google/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/b/e/l;->a:Lcom/google/b/e/p;

    return-void
.end method

.method private static a(Lcom/google/b/n;)Lcom/google/b/n;
    .locals 5

    .prologue
    .line 78
    .line 1060
    iget-object v0, p0, Lcom/google/b/n;->a:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/google/b/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1076
    iget-object v3, p0, Lcom/google/b/n;->c:[Lcom/google/b/p;

    .line 80
    sget-object v4, Lcom/google/b/a;->o:Lcom/google/b/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/b/n;-><init>(Ljava/lang/String;[B[Lcom/google/b/p;Lcom/google/b/a;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/b/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/b/e/l;->a:Lcom/google/b/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/b/e/p;->a(Lcom/google/b/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/b/b/a;Ljava/util/Map;)Lcom/google/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/b/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)",
            "Lcom/google/b/n;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/b/e/l;->a:Lcom/google/b/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/b/e/p;->a(ILcom/google/b/b/a;Ljava/util/Map;)Lcom/google/b/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/e/l;->a(Lcom/google/b/n;)Lcom/google/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/b/b/a;[ILjava/util/Map;)Lcom/google/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/b/b/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)",
            "Lcom/google/b/n;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/b/e/l;->a:Lcom/google/b/e/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/b/e/p;->a(ILcom/google/b/b/a;[ILjava/util/Map;)Lcom/google/b/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/e/l;->a(Lcom/google/b/n;)Lcom/google/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/b/c;Ljava/util/Map;)Lcom/google/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)",
            "Lcom/google/b/n;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/b/e/l;->a:Lcom/google/b/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/e/p;->a(Lcom/google/b/c;Ljava/util/Map;)Lcom/google/b/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/e/l;->a(Lcom/google/b/n;)Lcom/google/b/n;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/b/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/b/a;->o:Lcom/google/b/a;

    return-object v0
.end method
