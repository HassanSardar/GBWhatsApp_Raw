.class final Lcom/a/a/a/a$b;
.super Ljava/security/Provider;
.source "PRNGFixes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 184
    const-string/jumbo v0, "LinuxPRNG"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v1, "A Linux-specific random number provider that uses /dev/urandom"

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 189
    const-string/jumbo v0, "SecureRandom.SHA1PRNG"

    const-class v1, Lcom/a/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string/jumbo v1, "Software"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method
