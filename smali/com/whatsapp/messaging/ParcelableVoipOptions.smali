.class public final Lcom/whatsapp/messaging/ParcelableVoipOptions;
.super Ljava/lang/Object;
.source "ParcelableVoipOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;,
        Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;,
        Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;,
        Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;,
        Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;,
        Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;,
        Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;,
        Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableVoipOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/whatsapp/protocol/VoipOptions;

.field private final b:Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

.field private final c:Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

.field private final d:Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

.field private final e:Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

.field private final f:Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

.field private final g:Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

.field private final h:Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

.field private final i:Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->b:Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    .line 46
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->c:Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    .line 47
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->d:Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    .line 48
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->e:Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    .line 49
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->f:Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    .line 50
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->g:Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    .line 51
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->h:Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    .line 52
    const-class v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->i:Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    .line 54
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    iget-object v1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->b:Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->b:Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    .line 1112
    iget-object v1, v1, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->c:Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->c:Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    .line 1150
    iget-object v2, v2, Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->d:Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->d:Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    .line 1188
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;->a:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    .line 57
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->e:Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->e:Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    .line 1226
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 58
    :goto_3
    iget-object v5, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->f:Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->f:Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    .line 1284
    iget-object v5, v5, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 59
    :goto_4
    iget-object v6, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->g:Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->g:Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    .line 1339
    iget-object v6, v6, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    .line 60
    :goto_5
    iget-object v7, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->h:Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->h:Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    .line 1377
    iget-object v7, v7, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;->a:Lcom/whatsapp/protocol/VoipOptions$a;

    .line 61
    :goto_6
    iget-object v9, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->i:Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    if-eqz v9, :cond_0

    iget-object v8, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->i:Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    .line 62
    invoke-static {v8}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a(Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;)Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    move-result-object v8

    :cond_0
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$VideoDriver;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->a:Lcom/whatsapp/protocol/VoipOptions;

    .line 64
    return-void

    :cond_1
    move-object v1, v8

    .line 55
    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 56
    goto :goto_1

    :cond_3
    move-object v3, v8

    .line 57
    goto :goto_2

    :cond_4
    move-object v4, v8

    .line 58
    goto :goto_3

    :cond_5
    move-object v5, v8

    .line 59
    goto :goto_4

    :cond_6
    move-object v6, v8

    .line 60
    goto :goto_5

    :cond_7
    move-object v7, v8

    .line 61
    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/VoipOptions;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->a:Lcom/whatsapp/protocol/VoipOptions;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;B)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->b:Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    .line 35
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;B)V

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->c:Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;-><init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;B)V

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->d:Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    .line 37
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;B)V

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->e:Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;B)V

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->f:Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    .line 39
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;-><init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;B)V

    :goto_5
    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->g:Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;-><init>(Lcom/whatsapp/protocol/VoipOptions$a;B)V

    :goto_6
    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->h:Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    .line 41
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;-><init>(Lcom/whatsapp/protocol/VoipOptions$VideoDriver;B)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->i:Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    .line 42
    return-void

    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 36
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 37
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 38
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 39
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 40
    goto :goto_6
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->b:Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->c:Lcom/whatsapp/messaging/ParcelableVoipOptions$Agc;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->d:Lcom/whatsapp/messaging/ParcelableVoipOptions$NoiseSuppression;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->e:Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->f:Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->g:Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->h:Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->i:Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
