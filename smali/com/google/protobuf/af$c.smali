.class public final Lcom/google/protobuf/af$c;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/af$c$a;,
        Lcom/google/protobuf/af$c$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1195
    iput-boolean p1, p0, Lcom/google/protobuf/af$c;->a:Z

    .line 1196
    iput p2, p0, Lcom/google/protobuf/af$c;->b:I

    .line 1197
    return-void
.end method

.method synthetic constructor <init>(ZIB)V
    .locals 0

    .prologue
    .line 1171
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/af$c;-><init>(ZI)V

    return-void
.end method
