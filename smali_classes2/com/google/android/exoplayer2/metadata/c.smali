.class public interface abstract Lcom/google/android/exoplayer2/metadata/c;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/metadata/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/metadata/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/c;->a:Lcom/google/android/exoplayer2/metadata/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;
.end method
