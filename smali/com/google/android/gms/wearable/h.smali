.class public final Lcom/google/android/gms/wearable/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/wearable/c;

.field public static final b:Lcom/google/android/gms/wearable/a;

.field public static final c:Lcom/google/android/gms/wearable/f;

.field public static final d:Lcom/google/android/gms/wearable/g;

.field public static final e:Lcom/google/android/gms/wearable/b;

.field public static final f:Lcom/google/android/gms/wearable/j;

.field public static final g:Lcom/google/android/gms/wearable/i;

.field public static final h:Lcom/google/android/gms/wearable/l;

.field public static final i:Lcom/google/android/gms/wearable/o;

.field public static final j:Lcom/google/android/gms/wearable/p;

.field public static final k:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f",
            "<",
            "Lcom/google/android/gms/wearable/internal/al;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/wearable/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<",
            "Lcom/google/android/gms/wearable/internal/al;",
            "Lcom/google/android/gms/wearable/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/c;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->a:Lcom/google/android/gms/wearable/c;

    new-instance v0, Lcom/google/android/gms/wearable/a;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->b:Lcom/google/android/gms/wearable/a;

    new-instance v0, Lcom/google/android/gms/wearable/f;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->c:Lcom/google/android/gms/wearable/f;

    new-instance v0, Lcom/google/android/gms/wearable/g;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/wearable/g;

    new-instance v0, Lcom/google/android/gms/wearable/b;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->e:Lcom/google/android/gms/wearable/b;

    new-instance v0, Lcom/google/android/gms/wearable/j;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->f:Lcom/google/android/gms/wearable/j;

    new-instance v0, Lcom/google/android/gms/wearable/i;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->g:Lcom/google/android/gms/wearable/i;

    new-instance v0, Lcom/google/android/gms/wearable/l;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->h:Lcom/google/android/gms/wearable/l;

    new-instance v0, Lcom/google/android/gms/wearable/o;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->i:Lcom/google/android/gms/wearable/o;

    new-instance v0, Lcom/google/android/gms/wearable/p;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->j:Lcom/google/android/gms/wearable/p;

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->k:Lcom/google/android/gms/common/api/a$f;

    new-instance v0, Lcom/google/android/gms/wearable/h$1;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/h$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/h;->m:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "Wearable.API"

    sget-object v2, Lcom/google/android/gms/wearable/h;->m:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/wearable/h;->k:Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v0, Lcom/google/android/gms/wearable/h;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method
