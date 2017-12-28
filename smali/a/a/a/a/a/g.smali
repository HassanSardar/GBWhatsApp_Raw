.class public La/a/a/a/a/g;
.super Ljava/lang/Object;
.source "VCardParser_V21.java"


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field static f:Z

.field static g:Ljava/lang/String;

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:La/a/a/a/b;

.field protected b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/io/BufferedReader;

.field protected e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x32

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "DOM"

    aput-object v2, v1, v4

    const-string/jumbo v2, "INTL"

    aput-object v2, v1, v5

    const-string/jumbo v2, "POSTAL"

    aput-object v2, v1, v6

    const-string/jumbo v2, "PARCEL"

    aput-object v2, v1, v7

    const-string/jumbo v2, "HOME"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "WORK"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "PREF"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "VOICE"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "FAX"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "MSG"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "CELL"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "PAGER"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "BBS"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "MODEM"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "CAR"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "ISDN"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "VIDEO"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "AOL"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "APPLELINK"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "ATTMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "CIS"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "EWORLD"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "INTERNET"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "IBMMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "MCIMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "POWERSHARE"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "PRODIGY"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "TLX"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "X400"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "GIF"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "CGM"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "WMF"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "BMP"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "MET"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "PMB"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "DIB"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "PICT"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "TIFF"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string/jumbo v3, "PDF"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string/jumbo v3, "PS"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "JPEG"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string/jumbo v3, "QTIME"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string/jumbo v3, "MPEG"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string/jumbo v3, "MPEG2"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, "AVI"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string/jumbo v3, "WAVE"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string/jumbo v3, "AIFF"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string/jumbo v3, "PCM"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string/jumbo v3, "X509"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string/jumbo v3, "PGP"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/g;->h:Ljava/util/HashSet;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "INLINE"

    aput-object v2, v1, v4

    const-string/jumbo v2, "URL"

    aput-object v2, v1, v5

    const-string/jumbo v2, "CONTENT-ID"

    aput-object v2, v1, v6

    const-string/jumbo v2, "CID"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/g;->i:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "BEGIN"

    aput-object v2, v1, v4

    const-string/jumbo v2, "LOGO"

    aput-object v2, v1, v5

    const-string/jumbo v2, "PHOTO"

    aput-object v2, v1, v6

    const-string/jumbo v2, "LABEL"

    aput-object v2, v1, v7

    const-string/jumbo v2, "FN"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "TITLE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "SOUND"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "VERSION"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "TEL"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "EMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "TZ"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "GEO"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "NOTE"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "URL"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "BDAY"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "ROLE"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "REV"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "UID"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "KEY"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "MAILER"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/g;->j:Ljava/util/HashSet;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "7BIT"

    aput-object v2, v1, v4

    const-string/jumbo v2, "8BIT"

    aput-object v2, v1, v5

    const-string/jumbo v2, "QUOTED-PRINTABLE"

    aput-object v2, v1, v6

    const-string/jumbo v2, "BASE64"

    aput-object v2, v1, v7

    const-string/jumbo v2, "B"

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/g;->k:Ljava/util/HashSet;

    .line 114
    const-string/jumbo v0, "type=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/a/g;->A:Ljava/util/regex/Pattern;

    .line 115
    const-string/jumbo v0, "waid=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/a/g;->B:Ljava/util/regex/Pattern;

    .line 193
    sput-boolean v4, La/a/a/a/a/g;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    .line 83
    iput-object v0, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "8BIT"

    iput-object v0, p0, La/a/a/a/a/g;->c:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/a/a/a/g;->e:Ljava/util/HashSet;

    .line 122
    return-void
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    .line 664
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "matcher should have found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entry in vCard for line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 665
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 906
    iget-object v0, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    const-string/jumbo v1, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0, p2}, La/a/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 910
    :cond_0
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_5

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 914
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 915
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 916
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 917
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_2

    const-string/jumbo v5, "ADR"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 918
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 919
    invoke-virtual {p0, v5}, La/a/a/a/a/g;->a(C)Ljava/lang/String;

    move-result-object v5

    .line 920
    if-eqz v5, :cond_1

    .line 921
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    add-int/lit8 v0, v0, 0x1

    .line 915
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 926
    :cond_2
    const/16 v5, 0x3b

    if-ne v4, v5, :cond_3

    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 930
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 933
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, v2}, La/a/a/a/b;->a(Ljava/util/List;)V

    .line 936
    :cond_5
    return-void
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 1072
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 1073
    :cond_1
    const/4 v0, 0x1

    .line 1075
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    move v0, v1

    .line 138
    :goto_0
    iget-boolean v3, p0, La/a/a/a/a/g;->m:Z

    if-nez v3, :cond_a

    .line 1232
    if-eqz v0, :cond_1

    .line 1233
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-lez v0, :cond_1

    move v0, v2

    move v3, v2

    .line 1234
    :goto_1
    iget v4, p0, La/a/a/a/a/g;->n:I

    if-ge v0, v4, :cond_2

    .line 1235
    invoke-virtual {p0, v3}, La/a/a/a/a/g;->a(Z)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 141
    :goto_2
    if-eqz v0, :cond_a

    move v0, v2

    .line 144
    goto :goto_0

    .line 1234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1243
    :cond_2
    invoke-virtual {p0, v3}, La/a/a/a/a/g;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 1244
    goto :goto_2

    .line 1247
    :cond_3
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_4

    .line 1248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1249
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    const-string/jumbo v3, "VCARD"

    invoke-interface {v0, v3}, La/a/a/a/b;->a(Ljava/lang/String;)V

    .line 1250
    iget-wide v6, p0, La/a/a/a/a/g;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/a/a/g;->p:J

    .line 1252
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1378
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_5

    .line 1379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1380
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0}, La/a/a/a/b;->b()V

    .line 1381
    iget-wide v8, p0, La/a/a/a/a/g;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    add-long/2addr v6, v8

    iput-wide v6, p0, La/a/a/a/a/g;->r:J

    .line 1383
    :cond_5
    invoke-direct {p0}, La/a/a/a/a/g;->f()Z

    move-result v0

    .line 1384
    iget-object v3, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1386
    iget-object v3, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v3}, La/a/a/a/b;->c()V

    .line 1387
    iget-wide v8, p0, La/a/a/a/a/g;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    add-long/2addr v6, v8

    iput-wide v6, p0, La/a/a/a/a/g;->s:J

    .line 1390
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 1392
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_7

    .line 1393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1394
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0}, La/a/a/a/b;->b()V

    .line 1395
    iget-wide v8, p0, La/a/a/a/a/g;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    add-long/2addr v6, v8

    iput-wide v6, p0, La/a/a/a/a/g;->r:J

    .line 1397
    :cond_7
    invoke-direct {p0}, La/a/a/a/a/g;->f()Z

    move-result v0

    .line 1398
    iget-object v3, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1400
    iget-object v3, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v3}, La/a/a/a/b;->c()V

    .line 1401
    iget-wide v8, p0, La/a/a/a/a/g;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    add-long/2addr v6, v8

    iput-wide v6, p0, La/a/a/a/a/g;->s:J

    goto :goto_3

    .line 1254
    :cond_8
    iget-wide v6, p0, La/a/a/a/a/g;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/a/a/g;->t:J

    .line 1255
    invoke-virtual {p0, v1, v2}, La/a/a/a/a/g;->a(ZZ)V

    .line 1256
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_9

    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1258
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0}, La/a/a/a/b;->a()V

    .line 1259
    iget-wide v6, p0, La/a/a/a/a/g;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/a/a/g;->q:J

    :cond_9
    move v0, v1

    .line 1261
    goto/16 :goto_2

    .line 147
    :cond_a
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-lez v0, :cond_b

    move v0, v2

    move v3, v1

    .line 149
    :goto_4
    iget v4, p0, La/a/a/a/a/g;->n:I

    if-ge v0, v4, :cond_b

    .line 150
    invoke-virtual {p0, v3, v1}, La/a/a/a/a/g;->a(ZZ)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_4

    .line 154
    :cond_b
    return-void
.end method

.method private f()Z
    .locals 15

    .prologue
    const/16 v14, 0x22

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 414
    const-string/jumbo v0, "8BIT"

    iput-object v0, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, La/a/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1484
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 1488
    new-array v6, v4, [Ljava/lang/String;

    .line 1489
    const-string/jumbo v0, "item"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1491
    const-string/jumbo v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1495
    array-length v0, v7

    if-ge v0, v4, :cond_0

    move-object v0, v5

    .line 421
    :goto_0
    if-nez v0, :cond_18

    move v2, v3

    .line 455
    :goto_1
    return v2

    .line 1499
    :cond_0
    aget-object v9, v7, v2

    .line 2468
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2469
    const/16 v1, 0x40

    .line 2470
    const-string/jumbo v0, "."

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v0, v13, :cond_2

    .line 2471
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_1

    .line 2472
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2473
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2470
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2474
    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_2

    const/16 v13, 0x58

    if-ne v1, v13, :cond_2

    .line 2475
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2480
    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1499
    aput-object v0, v6, v2

    .line 1500
    aget-object v0, v7, v3

    const-string/jumbo v1, "(\r\n|\r|\n|\n\r)"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1501
    aget-object v0, v6, v2

    const-string/jumbo v1, "ADR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1505
    const-string/jumbo v0, "type"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1506
    const-string/jumbo v0, "="

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1507
    invoke-virtual {p0, v0}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    move v0, v2

    .line 3214
    :goto_4
    sput-object v5, La/a/a/a/a/g;->g:Ljava/lang/String;

    .line 3215
    invoke-virtual {p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 3216
    sput-object v1, La/a/a/a/a/g;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 3217
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "Reached end of buffer."

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v3

    .line 1509
    goto :goto_4

    .line 3218
    :cond_4
    sget-object v1, La/a/a/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 3219
    sput-boolean v3, La/a/a/a/a/g;->f:Z

    .line 3220
    sget-object v1, La/a/a/a/a/g;->g:Ljava/lang/String;

    .line 1513
    :goto_5
    if-eqz v1, :cond_5

    const-string/jumbo v7, "X-ABADR"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1514
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ";"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ":"

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 1515
    sput-boolean v2, La/a/a/a/a/g;->f:Z

    .line 1518
    :cond_5
    if-eqz v0, :cond_6

    .line 1519
    invoke-virtual {p0}, La/a/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 1520
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    :cond_6
    :goto_6
    move-object v0, v6

    .line 1531
    goto/16 :goto_0

    :cond_7
    move-object v1, v5

    .line 3222
    goto :goto_5

    .line 1523
    :cond_8
    array-length v0, v7

    if-le v0, v4, :cond_9

    move v0, v4

    .line 1524
    :goto_7
    array-length v1, v7

    if-ge v0, v1, :cond_9

    .line 1525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, ":"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v9, v7, v0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 1524
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3635
    :cond_9
    const-string/jumbo v0, "type"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "waid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3636
    sget-object v0, La/a/a/a/a/g;->A:Ljava/util/regex/Pattern;

    invoke-static {v0, v8}, La/a/a/a/a/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    .line 3638
    sget-object v0, La/a/a/a/a/g;->B:Ljava/util/regex/Pattern;

    invoke-static {v0, v8}, La/a/a/a/a/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3639
    invoke-direct {p0, v0}, La/a/a/a/a/g;->g(Ljava/lang/String;)V

    .line 3640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    goto :goto_6

    .line 3642
    :cond_a
    const-string/jumbo v0, "waid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3643
    invoke-virtual {p0}, La/a/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 3644
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    .line 3646
    sget-object v0, La/a/a/a/a/g;->B:Ljava/util/regex/Pattern;

    invoke-static {v0, v8}, La/a/a/a/a/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3647
    invoke-direct {p0, v0}, La/a/a/a/a/g;->g(Ljava/lang/String;)V

    .line 3648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    goto/16 :goto_6

    .line 3650
    :cond_b
    invoke-virtual {p0}, La/a/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 3651
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3652
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 3653
    if-ge v1, v7, :cond_6

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "X-ABLabel"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3654
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    move v0, v2

    move v1, v2

    move v7, v2

    .line 1534
    :goto_8
    if-ge v7, v9, :cond_17

    .line 1535
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 1536
    packed-switch v1, :pswitch_data_0

    .line 1534
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 1538
    :pswitch_0
    const/16 v13, 0x3a

    if-ne v12, v13, :cond_10

    .line 1539
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1540
    const-string/jumbo v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1541
    iput-object v8, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    move-object v0, v5

    .line 1542
    goto/16 :goto_0

    .line 1544
    :cond_e
    aput-object v0, v6, v2

    .line 1545
    add-int/lit8 v0, v9, -0x1

    if-ge v7, v0, :cond_f

    .line 1546
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    :goto_a
    move-object v0, v6

    .line 1550
    goto/16 :goto_0

    .line 1548
    :cond_f
    const-string/jumbo v0, ""

    aput-object v0, v6, v3

    goto :goto_a

    .line 1551
    :cond_10
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_12

    .line 1552
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1553
    iget-object v12, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v12, :cond_11

    .line 1554
    iget-object v12, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v12, v0}, La/a/a/a/b;->b(Ljava/lang/String;)V

    .line 1556
    :cond_11
    add-int/lit8 v0, v7, 0x1

    .line 1557
    goto :goto_9

    :cond_12
    const/16 v13, 0x3b

    if-ne v12, v13, :cond_d

    .line 1558
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1559
    const-string/jumbo v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1560
    iput-object v8, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    move-object v0, v5

    .line 1561
    goto/16 :goto_0

    .line 1563
    :cond_13
    aput-object v0, v6, v2

    .line 1564
    add-int/lit8 v0, v7, 0x1

    move v1, v3

    .line 1566
    goto :goto_9

    .line 1569
    :pswitch_1
    if-ne v12, v14, :cond_14

    move v1, v4

    .line 1570
    goto :goto_9

    .line 1571
    :cond_14
    const/16 v13, 0x3b

    if-ne v12, v13, :cond_15

    .line 1572
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->c(Ljava/lang/String;)V

    .line 1573
    add-int/lit8 v0, v7, 0x1

    goto :goto_9

    .line 1574
    :cond_15
    const/16 v13, 0x3a

    if-ne v12, v13, :cond_d

    .line 1575
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->c(Ljava/lang/String;)V

    .line 1576
    add-int/lit8 v0, v9, -0x1

    if-ge v7, v0, :cond_16

    .line 1577
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    :goto_b
    move-object v0, v6

    .line 1581
    goto/16 :goto_0

    .line 1579
    :cond_16
    const-string/jumbo v0, ""

    aput-object v0, v6, v3

    goto :goto_b

    .line 1585
    :pswitch_2
    if-ne v12, v14, :cond_d

    move v1, v3

    .line 1586
    goto/16 :goto_9

    .line 1592
    :cond_17
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid line: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_18
    array-length v1, v0

    if-eq v1, v4, :cond_19

    .line 425
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid line \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_19
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 428
    aget-object v0, v0, v3

    .line 430
    iget-wide v6, p0, La/a/a/a/a/g;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, La/a/a/a/a/g;->u:J

    .line 431
    iget-object v3, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v3, :cond_1a

    .line 432
    iget-object v3, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v3, v1}, La/a/a/a/b;->c(Ljava/lang/String;)V

    .line 434
    :cond_1a
    const-string/jumbo v3, "ADR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string/jumbo v3, "ORG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string/jumbo v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 435
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 436
    invoke-direct {p0, v1, v0}, La/a/a/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-wide v0, p0, La/a/a/a/a/g;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, La/a/a/a/a/g;->w:J

    goto/16 :goto_1

    .line 439
    :cond_1c
    const-string/jumbo v3, "AGENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 440
    invoke-virtual {p0}, La/a/a/a/a/g;->d()V

    goto/16 :goto_1

    .line 442
    :cond_1d
    invoke-virtual {p0, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;)Z

    .line 443
    const-string/jumbo v3, "BEGIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 444
    const-string/jumbo v1, "VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 445
    new-instance v0, La/a/a/a/a/e;

    const-string/jumbo v1, "This vCard has nested vCard data in it."

    invoke-direct {v0, v1}, La/a/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_1e
    new-instance v1, La/a/a/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown BEGIN type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 449
    :cond_1f
    const-string/jumbo v3, "VERSION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 450
    new-instance v1, La/a/a/a/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Incompatible version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 452
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3777
    iget-object v1, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    const-string/jumbo v3, "QUOTED-PRINTABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3779
    invoke-direct {p0, v0}, La/a/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3780
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v1, :cond_21

    .line 3781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3782
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3783
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, v1}, La/a/a/a/b;->a(Ljava/util/List;)V

    .line 3785
    :cond_21
    iget-wide v0, p0, La/a/a/a/a/g;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, La/a/a/a/a/g;->y:J

    .line 454
    :goto_c
    iget-wide v0, p0, La/a/a/a/a/g;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, La/a/a/a/a/g;->v:J

    goto/16 :goto_1

    .line 3786
    :cond_22
    iget-object v1, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    const-string/jumbo v3, "BASE64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    const-string/jumbo v3, "B"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 3787
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3791
    :try_start_0
    invoke-virtual {p0, v0}, La/a/a/a/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3792
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v1, :cond_24

    .line 3793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3794
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3795
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, v1}, La/a/a/a/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3803
    :cond_24
    :goto_d
    iget-wide v0, p0, La/a/a/a/a/g;->z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    add-long/2addr v0, v4

    iput-wide v0, p0, La/a/a/a/a/g;->z:J

    goto :goto_c

    .line 3797
    :catch_0
    move-exception v0

    .line 3798
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vcardparser/out-of-memory "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3799
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_24

    .line 3800
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, v5}, La/a/a/a/b;->a(Ljava/util/List;)V

    goto :goto_d

    .line 3805
    :cond_25
    iget-object v1, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    const-string/jumbo v3, "7BIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    const-string/jumbo v3, "8BIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    .line 3806
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "X-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 3807
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The encoding unsupported by vCard spec: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\"."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3810
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3811
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v1, :cond_27

    .line 3812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3813
    invoke-virtual {p0, v0}, La/a/a/a/a/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3814
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, v1}, La/a/a/a/b;->a(Ljava/util/List;)V

    .line 3816
    :cond_27
    iget-wide v0, p0, La/a/a/a/a/g;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, La/a/a/a/a/g;->x:J

    goto/16 :goto_c

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    const-string/jumbo v1, "waId"

    invoke-interface {v0, v1}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, p1}, La/a/a/a/b;->e(Ljava/lang/String;)V

    .line 690
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 739
    const-string/jumbo v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 740
    array-length v1, v2

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 741
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    aget-object v3, v2, v0

    .line 744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 745
    :goto_0
    if-ge v1, v4, :cond_2

    .line 746
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, La/a/a/a/a/g;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 747
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 751
    :cond_2
    array-length v1, v2

    if-le v1, v6, :cond_4

    .line 752
    aget-object v1, v2, v6

    .line 753
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 754
    :goto_1
    if-ge v0, v2, :cond_4

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, La/a/a/a/a/g;->b(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 756
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 760
    :cond_4
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_5

    .line 761
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    const-string/jumbo v1, "LANGUAGE"

    invoke-interface {v0, v1}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, p1}, La/a/a/a/b;->e(Ljava/lang/String;)V

    .line 764
    :cond_5
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 833
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 835
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 836
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 844
    if-nez v0, :cond_1

    .line 845
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "File ended during parsing quoted-printable String"

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 850
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 852
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 855
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 861
    :cond_4
    return-object p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "2.1"

    return-object v0
.end method

.method protected a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    .line 981
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, p1}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, p2}, La/a/a/a/b;->e(Ljava/lang/String;)V

    .line 774
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 336
    :goto_0
    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    .line 356
    :goto_1
    if-nez v0, :cond_2

    .line 357
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "Attempted to split null line"

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1

    .line 344
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "Expected END:VCARD was not found."

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    .line 359
    :cond_2
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 360
    array-length v2, v0

    if-ne v2, v4, :cond_4

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "END"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "VCARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    :cond_3
    return-void

    .line 363
    :cond_4
    if-nez p2, :cond_5

    .line 364
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "END:VCARD != \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_5
    if-eqz p2, :cond_3

    move p1, v1

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;La/a/a/a/b;)Z
    .locals 6

    .prologue
    .line 1015
    new-instance v0, La/a/a/a/a/b;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/a/a/b;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, La/a/a/a/a/g;->d:Ljava/io/BufferedReader;

    .line 1017
    iput-object p3, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1023
    invoke-direct {p0}, La/a/a/a/a/g;->e()V

    .line 1027
    iget-wide v2, p0, La/a/a/a/a/g;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/a/g;->o:J

    .line 1029
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 164
    sget-object v0, La/a/a/a/a/g;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/g;->e:Ljava/util/HashSet;

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, La/a/a/a/a/g;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Property name unsupported by vCard 2.1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 273
    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 274
    if-nez v2, :cond_1

    .line 312
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 280
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 281
    array-length v4, v3

    .line 306
    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_2
    if-nez p1, :cond_4

    .line 310
    iget v1, p0, La/a/a/a/a/g;->n:I

    if-lez v1, :cond_3

    .line 311
    iput-object v2, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    goto :goto_0

    .line 314
    :cond_3
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_4
    if-nez p1, :cond_0

    .line 320
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, La/a/a/a/a/g;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 176
    sget-object v0, La/a/a/a/a/g;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    sget-boolean v0, La/a/a/a/a/g;->f:Z

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x0

    sput-boolean v0, La/a/a/a/a/g;->f:Z

    .line 201
    sget-object v0, La/a/a/a/a/g;->g:Ljava/lang/String;

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-virtual {p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "Reached end of buffer."

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 209
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 608
    const-string/jumbo v0, "="

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 609
    array-length v1, v0

    if-ne v1, v3, :cond_d

    .line 610
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 611
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string/jumbo v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 613
    invoke-virtual {p0, v0}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    .line 4715
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    const-string/jumbo v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4696
    sget-object v1, La/a/a/a/a/g;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4697
    :cond_2
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v1, :cond_0

    .line 4698
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    const-string/jumbo v2, "VALUE"

    invoke-interface {v1, v2}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 4699
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v1, v0}, La/a/a/a/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4702
    :cond_3
    new-instance v1, La/a/a/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown value \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 616
    :cond_4
    const-string/jumbo v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4710
    invoke-virtual {p0, v0}, La/a/a/a/a/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4711
    :cond_5
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v1, :cond_6

    .line 4712
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    const-string/jumbo v2, "ENCODING"

    invoke-interface {v1, v2}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 4713
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v1, v0}, La/a/a/a/b;->e(Ljava/lang/String;)V

    .line 4715
    :cond_6
    iput-object v0, p0, La/a/a/a/a/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 4717
    :cond_7
    new-instance v1, La/a/a/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown encoding \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    :cond_8
    const-string/jumbo v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4726
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v1, :cond_0

    .line 4727
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    const-string/jumbo v2, "CHARSET"

    invoke-interface {v1, v2}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 4728
    iget-object v1, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v1, v0}, La/a/a/a/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :cond_9
    const-string/jumbo v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 621
    invoke-direct {p0, v0}, La/a/a/a/a/g;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 622
    :cond_a
    const-string/jumbo v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 623
    invoke-virtual {p0, v1, v0}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 624
    :cond_b
    const-string/jumbo v2, "WAID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 625
    invoke-direct {p0, v0}, La/a/a/a/a/g;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    :cond_c
    new-instance v0, La/a/a/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_d
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 948
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "AGENT Property is not supported."

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 673
    .line 674
    sget-object v0, La/a/a/a/a/g;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/g;->e:Ljava/util/HashSet;

    .line 675
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, La/a/a/a/a/g;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Type unsupported by vCard 2.1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    const-string/jumbo v1, "TYPE"

    invoke-interface {v0, v1}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/b;

    invoke-interface {v0, p1}, La/a/a/a/b;->e(Ljava/lang/String;)V

    .line 683
    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 871
    if-nez v1, :cond_0

    .line 872
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 880
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 969
    return-object p1
.end method
