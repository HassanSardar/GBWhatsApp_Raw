.class final Lcom/google/android/gms/c/a$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/a$2;->b:Lcom/google/android/gms/c/a;

    iput-object p2, p0, Lcom/google/android/gms/c/a$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/c/a$2;->b:Lcom/google/android/gms/c/a;

    iget-object v1, p0, Lcom/google/android/gms/c/a$2;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/c/a;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
