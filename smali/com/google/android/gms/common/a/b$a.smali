.class public final Lcom/google/android/gms/common/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bd",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/gms/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/android/gms/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bd",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/a/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b$a;->a:Lcom/google/android/gms/internal/bd;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b$a;->b:Lcom/google/android/gms/internal/bd;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_services"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b$a;->c:Lcom/google/android/gms/internal/bd;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b$a;->d:Lcom/google/android/gms/internal/bd;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_services"

    const-string/jumbo v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b$a;->e:Lcom/google/android/gms/internal/bd;

    const-string/jumbo v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b$a;->f:Lcom/google/android/gms/internal/bd;

    return-void
.end method
