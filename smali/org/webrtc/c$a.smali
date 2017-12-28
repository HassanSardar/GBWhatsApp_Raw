.class final Lorg/webrtc/c$a;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/webrtc/d;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lorg/webrtc/d;

    const-string/jumbo v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {v0, v1, p1}, Lorg/webrtc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    .line 105
    iget-object v0, p0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v1, "texMatrix"

    invoke-virtual {v0, v1}, Lorg/webrtc/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/c$a;->b:I

    .line 106
    return-void
.end method
