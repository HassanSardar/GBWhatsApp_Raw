.class public final Landroid/support/v4/app/aq$a;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:[Ljava/lang/CharSequence;

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aq$a;->e:Z

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq$a;->a:Landroid/os/Bundle;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq$a;->f:Ljava/util/Set;

    .line 146
    iput-object p1, p0, Landroid/support/v4/app/aq$a;->b:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq$a;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v4/app/aq$a;->c:Ljava/lang/CharSequence;

    .line 156
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;)Landroid/support/v4/app/aq$a;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Landroid/support/v4/app/aq$a;->d:[Ljava/lang/CharSequence;

    .line 168
    return-object p0
.end method

.method public final a()Landroid/support/v4/app/aq;
    .locals 7

    .prologue
    .line 233
    new-instance v0, Landroid/support/v4/app/aq;

    iget-object v1, p0, Landroid/support/v4/app/aq$a;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/aq$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/aq$a;->d:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/aq$a;->e:Z

    iget-object v5, p0, Landroid/support/v4/app/aq$a;->a:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/app/aq$a;->f:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method
