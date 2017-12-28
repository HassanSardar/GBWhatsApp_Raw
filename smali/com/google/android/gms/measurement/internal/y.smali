.class public interface abstract Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/y$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/AppMetadata;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end method

.method public abstract a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end method

.method public abstract a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end method

.method public abstract a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
.end method

.method public abstract b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end method
