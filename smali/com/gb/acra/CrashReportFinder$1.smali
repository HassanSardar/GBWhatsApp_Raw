.class Lcom/gb/acra/CrashReportFinder$1;
.super Ljava/lang/Object;
.source "CrashReportFinder.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/acra/CrashReportFinder;


# direct methods
.method constructor <init>(Lcom/gb/acra/CrashReportFinder;)V
    .locals 0

    iput-object p1, p0, Lcom/gb/acra/CrashReportFinder$1;->this$0:Lcom/gb/acra/CrashReportFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".stacktrace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
