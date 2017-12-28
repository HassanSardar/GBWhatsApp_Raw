.class public final Lorg/a/a/b$b;
.super Ljava/lang/Exception;
.source "NoiseSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/a/a/b;


# direct methods
.method public constructor <init>(Lorg/a/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lorg/a/a/b$b;->this$0:Lorg/a/a/b;

    .line 248
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    return-void
.end method
