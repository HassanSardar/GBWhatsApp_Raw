.class final enum Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
.super Ljava/lang/Enum;
.source "JobConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/jobqueue/JobConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "JobResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/whispersystems/jobqueue/JobConsumer$JobResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field public static final enum b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field public static final enum c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field private static final synthetic d:[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 29
    new-instance v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 30
    new-instance v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const-string/jumbo v1, "DEFERRED"

    invoke-direct {v0, v1, v4}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    aput-object v1, v0, v2

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    aput-object v1, v0, v3

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    aput-object v1, v0, v4

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->d:[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    return-object v0
.end method

.method public static values()[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->d:[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    invoke-virtual {v0}, [Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    return-object v0
.end method
