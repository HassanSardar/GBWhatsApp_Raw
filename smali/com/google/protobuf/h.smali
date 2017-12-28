.class public final Lcom/google/protobuf/h;
.super Lcom/google/protobuf/i;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/protobuf/h;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/h$a;",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/h$a;",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lcom/google/protobuf/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/h;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/h;->f:Lcom/google/protobuf/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/h;->b:Ljava/util/Map;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/h;->c:Ljava/util/Map;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/h;->d:Ljava/util/Map;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/h;->e:Ljava/util/Map;

    .line 294
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 314
    .line 1097
    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/i;

    .line 314
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/i;)V

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/h;->b:Ljava/util/Map;

    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/h;->c:Ljava/util/Map;

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/h;->d:Ljava/util/Map;

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/h;->e:Ljava/util/Map;

    .line 323
    return-void
.end method

.method public static a()Lcom/google/protobuf/h;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/protobuf/h;->f:Lcom/google/protobuf/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/f$a;I)Landroid/support/design/widget/k$b;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/protobuf/h;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/h$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/h$a;-><init>(Lcom/google/protobuf/f$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    return-object v0
.end method
