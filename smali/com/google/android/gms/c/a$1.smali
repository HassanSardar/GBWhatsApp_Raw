.class final Lcom/google/android/gms/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/a$1;->b:Lcom/google/android/gms/c/a;

    iput-object p2, p0, Lcom/google/android/gms/c/a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/a$1;->b:Lcom/google/android/gms/c/a;

    iget-object v1, p0, Lcom/google/android/gms/c/a$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/c/a;Landroid/content/Intent;)V

    return-void
.end method
