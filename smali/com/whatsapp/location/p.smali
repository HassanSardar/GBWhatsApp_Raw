.class final synthetic Lcom/whatsapp/location/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/location/p;->a:D

    iput-wide p3, p0, Lcom/whatsapp/location/p;->b:D

    return-void
.end method

.method public static a(DD)Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lcom/whatsapp/location/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/location/p;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-wide v0, p0, Lcom/whatsapp/location/p;->a:D

    iget-wide v2, p0, Lcom/whatsapp/location/p;->b:D

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/maps/model/b;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/maps/model/b;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(DDLcom/google/android/gms/maps/model/b;Lcom/google/android/gms/maps/model/b;)I

    move-result v0

    return v0
.end method
