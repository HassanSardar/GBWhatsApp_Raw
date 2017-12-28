.class Lcom/gb/acra/sender/HttpSender$Type$100000001;
.super Lcom/gb/acra/sender/HttpSender$Type;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/sender/HttpSender$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/gb/acra/sender/HttpSender$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 105
    move-object v0, p0

    const-string v2, "application/json"

    move-object v0, v2

    return-object v0
.end method
