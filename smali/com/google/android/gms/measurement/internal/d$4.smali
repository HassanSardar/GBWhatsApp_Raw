.class final Lcom/google/android/gms/measurement/internal/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$4;->i:Lcom/google/android/gms/measurement/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d$4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d$4;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d$4;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/d$4;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/d$4;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/d$4;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d$4;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$4;->i:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d$4;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d$4;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d$4;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/d$4;->e:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/d$4;->f:Z

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/d$4;->g:Z

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/d$4;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
