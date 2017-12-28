.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    iput v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;B)V

    return-object v0
.end method
