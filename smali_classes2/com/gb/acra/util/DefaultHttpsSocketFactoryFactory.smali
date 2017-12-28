.class public final Lcom/gb/acra/util/DefaultHttpsSocketFactoryFactory;
.super Ljava/lang/Object;
.source "DefaultHttpsSocketFactoryFactory.java"

# interfaces
.implements Lcom/gb/acra/util/HttpsSocketFactoryFactory;


# static fields
.field public static final INSTANCE:Lcom/gb/acra/util/HttpsSocketFactoryFactory;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    new-instance v2, Lcom/gb/acra/util/DefaultHttpsSocketFactoryFactory;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/gb/acra/util/DefaultHttpsSocketFactoryFactory;-><init>()V

    sput-object v2, Lcom/gb/acra/util/DefaultHttpsSocketFactoryFactory;->INSTANCE:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/gb/acra/util/TlsSniSocketFactory;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lcom/gb/acra/util/TlsSniSocketFactory;-><init>()V

    move-object v0, v3

    return-object v0
.end method
