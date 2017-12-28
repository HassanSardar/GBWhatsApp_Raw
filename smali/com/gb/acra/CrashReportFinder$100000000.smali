.class Lcom/gb/acra/CrashReportFinder$100000000;
.super Ljava/lang/Object;
.source "CrashReportFinder.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/CrashReportFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/gb/acra/CrashReportFinder;


# direct methods
.method constructor <init>(Lcom/gb/acra/CrashReportFinder;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/CrashReportFinder$100000000;->this$0:Lcom/gb/acra/CrashReportFinder;

    return-void
.end method

.method static access$0(Lcom/gb/acra/CrashReportFinder$100000000;)Lcom/gb/acra/CrashReportFinder;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/CrashReportFinder$100000000;->this$0:Lcom/gb/acra/CrashReportFinder;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 62
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    const-string v5, ".stacktrace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method
