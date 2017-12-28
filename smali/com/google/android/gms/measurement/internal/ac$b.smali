.class final Lcom/google/android/gms/measurement/internal/ac$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ac$a;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ac$a;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/ac$a;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ac$b;->a:Lcom/google/android/gms/measurement/internal/ac$a;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/ac$b;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ac$b;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ac$b;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ac$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ac$b;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ac$a;ILjava/lang/Throwable;[BLjava/util/Map;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/ac$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ac$a;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac$b;->a:Lcom/google/android/gms/measurement/internal/ac$a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac$b;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ac$b;->b:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ac$b;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ac$b;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ac$b;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ac$a;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
