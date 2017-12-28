.class public final Lcom/facebook/android/maps/model/k$a;
.super Ljava/lang/Object;
.source "UrlTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k$a;->a:Ljava/lang/String;

    .line 198
    iput-object p1, p0, Lcom/facebook/android/maps/model/k$a;->b:[B

    .line 199
    iput p2, p0, Lcom/facebook/android/maps/model/k$a;->c:I

    .line 200
    return-void
.end method
