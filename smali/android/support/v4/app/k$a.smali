.class public abstract Landroid/support/v4/app/k$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    iput-object p1, p0, Landroid/support/v4/app/k$a;->a:Landroid/content/ComponentName;

    .line 1118
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1133
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 1121
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->b:Z

    if-nez v0, :cond_1

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k$a;->b:Z

    .line 1123
    iput p1, p0, Landroid/support/v4/app/k$a;->c:I

    .line 1128
    :cond_0
    return-void

    .line 1124
    :cond_1
    iget v0, p0, Landroid/support/v4/app/k$a;->c:I

    if-eq v0, p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Given job ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is different than previous "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/k$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract a(Landroid/content/Intent;)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1136
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1139
    return-void
.end method
