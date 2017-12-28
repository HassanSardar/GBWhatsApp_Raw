.class public final Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;
.super Ljava/lang/Object;
.source "ParcelableVoipOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/ParcelableVoipOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PClient"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/whatsapp/protocol/VoipOptions$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$a;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/protocol/VoipOptions$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;->a:Lcom/whatsapp/protocol/VoipOptions$a;

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$a;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;->a:Lcom/whatsapp/protocol/VoipOptions$a;

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/protocol/VoipOptions$a;B)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;-><init>(Lcom/whatsapp/protocol/VoipOptions$a;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;->a:Lcom/whatsapp/protocol/VoipOptions$a;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;->a:Lcom/whatsapp/protocol/VoipOptions$a;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 389
    return-void
.end method
