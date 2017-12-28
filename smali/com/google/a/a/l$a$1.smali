.class final Lcom/google/a/a/l$a$1;
.super Ljava/util/LinkedHashMap;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/l$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/a/a/l$a;


# direct methods
.method constructor <init>(Lcom/google/a/a/l$a;I)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/a/a/l$a$1;->this$0:Lcom/google/a/a/l$a;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/a/a/l$a$1;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/a/l$a$1;->this$0:Lcom/google/a/a/l$a;

    .line 1049
    iget v1, v1, Lcom/google/a/a/l$a;->a:I

    .line 60
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
