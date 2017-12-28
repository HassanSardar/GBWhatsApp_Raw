.class public final Lcom/google/android/gms/common/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/common/a/d;->a:J

    iput v2, p0, Lcom/google/android/gms/common/a/d;->b:I

    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0, v2}, Landroid/support/v4/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/a/d;->c:Landroid/support/v4/e/l;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/common/a/d;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/gms/common/a/d;->b:I

    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/a/d;->c:Landroid/support/v4/e/l;

    return-void
.end method
