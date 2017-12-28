.class public final Lcom/google/android/exoplayer2/f$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/s;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/f$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;Ljava/lang/Object;Lcom/google/android/exoplayer2/f$b;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/f$d;->a:Lcom/google/android/exoplayer2/s;

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer2/f$d;->b:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lcom/google/android/exoplayer2/f$d;->c:Lcom/google/android/exoplayer2/f$b;

    .line 99
    iput p4, p0, Lcom/google/android/exoplayer2/f$d;->d:I

    .line 100
    return-void
.end method
