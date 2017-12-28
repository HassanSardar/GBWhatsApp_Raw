.class public final Lorg/webrtc/c;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/FloatBuffer;

.field static final b:Ljava/nio/FloatBuffer;


# instance fields
.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/webrtc/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 82
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 83
    invoke-static {v0}, La/a/a/a/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/c;->a:Ljava/nio/FloatBuffer;

    .line 91
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 92
    invoke-static {v0}, La/a/a/a/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/c;->b:Ljava/nio/FloatBuffer;

    .line 91
    return-void

    .line 82
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lorg/webrtc/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/c$a;

    .line 204
    iget-object v0, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    invoke-virtual {v0}, Lorg/webrtc/d;->b()V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/webrtc/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    return-void
.end method
