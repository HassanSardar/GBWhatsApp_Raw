.class final Lb/a/a/c$a;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Lb/a/a/m;

.field e:Ljava/lang/Object;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/c$a;->a:Ljava/util/List;

    return-void
.end method
