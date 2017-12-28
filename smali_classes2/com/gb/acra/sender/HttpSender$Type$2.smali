.class final enum Lcom/gb/acra/sender/HttpSender$Type$2;
.super Lcom/gb/acra/sender/HttpSender$Type;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/sender/HttpSender$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gb/acra/sender/HttpSender$Type;-><init>(Ljava/lang/String;ILcom/gb/acra/sender/HttpSender$1;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method
