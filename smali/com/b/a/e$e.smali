.class public final Lcom/b/a/e$e;
.super Lcom/b/a/e$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Lcom/b/a/e$e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1181
    new-instance v0, Lcom/b/a/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/e$e;-><init>(I)V

    sput-object v0, Lcom/b/a/e$e;->b:Lcom/b/a/e$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/b/a/e$an;-><init>()V

    .line 1185
    iput p1, p0, Lcom/b/a/e$e;->a:I

    .line 1186
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1190
    const-string/jumbo v0, "#%06x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/b/a/e$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
