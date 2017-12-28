.class Lcom/gb/acra/ErrorReporter$100000000;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Lcom/gb/acra/ExceptionHandlerInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initializeExceptionHandler(Lcom/gb/acra/ErrorReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/ErrorReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
