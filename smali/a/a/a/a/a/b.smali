.class final La/a/a/a/a/b;
.super Ljava/io/BufferedReader;
.source "VCardParser_V21.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1084
    return-void
.end method


# virtual methods
.method public final readLine()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1089
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1091
    iget-wide v6, p0, La/a/a/a/a/b;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    iput-wide v0, p0, La/a/a/a/a/b;->a:J

    .line 1092
    return-object v2
.end method
