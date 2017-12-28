.class public final Lcom/google/protobuf/af$c$a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/af$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/af$c$a;->a:Z

    .line 1211
    sget v0, Lcom/google/protobuf/af$c$b;->a:I

    iput v0, p0, Lcom/google/protobuf/af$c$a;->b:I

    return-void
.end method
