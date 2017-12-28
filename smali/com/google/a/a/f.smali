.class public Lcom/google/a/a/f;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/f$a;,
        Lcom/google/a/a/f$e;,
        Lcom/google/a/a/f$b;,
        Lcom/google/a/a/f$d;,
        Lcom/google/a/a/f$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static E:Lcom/google/a/a/f;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/google/a/a/l;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
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
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x33

    const/16 v7, 0x32

    const/16 v5, 0x39

    const/16 v4, 0x37

    const/16 v6, 0x2d

    .line 75
    const-class v0, Lcom/google/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->a:Ljava/util/logging/Logger;

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 142
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->m:Ljava/util/Map;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    sget-object v2, Lcom/google/a/a/f;->m:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->n:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 177
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->l:Ljava/util/Map;

    .line 181
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    sget-object v0, Lcom/google/a/a/f;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->o:Ljava/util/Map;

    .line 214
    const-string/jumbo v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 215
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->p:Ljava/util/regex/Pattern;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/a/a/f;->m:Ljava/util/Map;

    .line 229
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[, \\[\\]]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/f;->m:Ljava/util/Map;

    .line 230
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[, \\[\\]]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->q:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->b:Ljava/util/regex/Pattern;

    .line 233
    const-string/jumbo v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->r:Ljava/util/regex/Pattern;

    .line 234
    const-string/jumbo v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->s:Ljava/util/regex/Pattern;

    .line 243
    const-string/jumbo v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->t:Ljava/util/regex/Pattern;

    .line 251
    const-string/jumbo v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->c:Ljava/util/regex/Pattern;

    .line 257
    const-string/jumbo v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->d:Ljava/util/regex/Pattern;

    .line 261
    const-string/jumbo v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->u:Ljava/util/regex/Pattern;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/a/a/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->v:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "x\uff58#\uff03~\uff5e"

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/google/a/a/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/f;->w:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/google/a/a/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->e:Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/a/a/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 335
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->x:Ljava/util/regex/Pattern;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/a/a/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 340
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->y:Ljava/util/regex/Pattern;

    .line 342
    const-string/jumbo v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->f:Ljava/util/regex/Pattern;

    .line 348
    const-string/jumbo v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->z:Ljava/util/regex/Pattern;

    .line 349
    const-string/jumbo v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->A:Ljava/util/regex/Pattern;

    .line 350
    const-string/jumbo v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->B:Ljava/util/regex/Pattern;

    .line 351
    const-string/jumbo v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->C:Ljava/util/regex/Pattern;

    .line 356
    const-string/jumbo v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f;->D:Ljava/util/regex/Pattern;

    .line 358
    const/4 v0, 0x0

    sput-object v0, Lcom/google/a/a/f;->E:Lcom/google/a/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string/jumbo v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    iput-object v0, p0, Lcom/google/a/a/f;->h:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/f;->i:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/f;->j:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/f;->k:Ljava/util/Set;

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/f;->F:Ljava/util/Map;

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/f;->G:Ljava/util/Map;

    .line 372
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/f;->H:Ljava/util/Set;

    .line 377
    new-instance v0, Lcom/google/a/a/l;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/a/a/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 580
    return-void
.end method

.method private static a(Lcom/google/a/a/k;Lcom/google/a/a/k;)I
    .locals 5

    .prologue
    .line 2999
    new-instance v0, Lcom/google/a/a/k;

    invoke-direct {v0}, Lcom/google/a/a/k;-><init>()V

    .line 3000
    invoke-virtual {v0, p0}, Lcom/google/a/a/k;->a(Lcom/google/a/a/k;)Lcom/google/a/a/k;

    .line 3001
    new-instance v1, Lcom/google/a/a/k;

    invoke-direct {v1}, Lcom/google/a/a/k;-><init>()V

    .line 3002
    invoke-virtual {v1, p1}, Lcom/google/a/a/k;->a(Lcom/google/a/a/k;)Lcom/google/a/a/k;

    .line 3005
    invoke-virtual {v0}, Lcom/google/a/a/k;->b()Lcom/google/a/a/k;

    .line 3006
    invoke-virtual {v0}, Lcom/google/a/a/k;->c()Lcom/google/a/a/k;

    .line 3007
    invoke-virtual {v0}, Lcom/google/a/a/k;->d()Lcom/google/a/a/k;

    .line 3008
    invoke-virtual {v1}, Lcom/google/a/a/k;->b()Lcom/google/a/a/k;

    .line 3009
    invoke-virtual {v1}, Lcom/google/a/a/k;->c()Lcom/google/a/a/k;

    .line 3010
    invoke-virtual {v1}, Lcom/google/a/a/k;->d()Lcom/google/a/a/k;

    .line 45077
    iget-boolean v2, v0, Lcom/google/a/a/k;->hasExtension:Z

    .line 3011
    if-eqz v2, :cond_0

    .line 45078
    iget-object v2, v0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 3012
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3013
    invoke-virtual {v0}, Lcom/google/a/a/k;->a()Lcom/google/a/a/k;

    .line 46077
    :cond_0
    iget-boolean v2, v1, Lcom/google/a/a/k;->hasExtension:Z

    .line 3015
    if-eqz v2, :cond_1

    .line 46078
    iget-object v2, v1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 3016
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3017
    invoke-virtual {v1}, Lcom/google/a/a/k;->a()Lcom/google/a/a/k;

    .line 47077
    :cond_1
    iget-boolean v2, v0, Lcom/google/a/a/k;->hasExtension:Z

    .line 3020
    if-eqz v2, :cond_2

    .line 48077
    iget-boolean v2, v1, Lcom/google/a/a/k;->hasExtension:Z

    .line 3020
    if-eqz v2, :cond_2

    .line 48078
    iget-object v2, v0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 49078
    iget-object v3, v1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 3021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3022
    sget v0, Lcom/google/a/a/f$b;->b:I

    .line 3050
    :goto_0
    return v0

    .line 50046
    :cond_2
    iget v2, v0, Lcom/google/a/a/k;->countryCode_:I

    .line 50047
    iget v3, v1, Lcom/google/a/a/k;->countryCode_:I

    .line 3027
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 3028
    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->b(Lcom/google/a/a/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3029
    sget v0, Lcom/google/a/a/f$b;->e:I

    goto :goto_0

    .line 3030
    :cond_3
    if-ne v2, v3, :cond_4

    .line 3031
    invoke-static {v0, v1}, Lcom/google/a/a/f;->b(Lcom/google/a/a/k;Lcom/google/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3035
    sget v0, Lcom/google/a/a/f$b;->c:I

    goto :goto_0

    .line 3038
    :cond_4
    sget v0, Lcom/google/a/a/f$b;->b:I

    goto :goto_0

    .line 3042
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/a/a/k;->a(I)Lcom/google/a/a/k;

    .line 3044
    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->b(Lcom/google/a/a/k;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3045
    sget v0, Lcom/google/a/a/f$b;->d:I

    goto :goto_0

    .line 3047
    :cond_6
    invoke-static {v0, v1}, Lcom/google/a/a/f;->b(Lcom/google/a/a/k;Lcom/google/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3048
    sget v0, Lcom/google/a/a/f$b;->c:I

    goto :goto_0

    .line 3050
    :cond_7
    sget v0, Lcom/google/a/a/f$b;->b:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/google/a/a/h;)I
    .locals 2

    .prologue
    .line 1960
    .line 21314
    iget-object v0, p2, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    .line 22211
    iget-boolean v1, v0, Lcom/google/a/a/j;->hasNationalNumberPattern:Z

    .line 1961
    if-eqz v1, :cond_0

    .line 1962
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1963
    :cond_0
    sget v0, Lcom/google/a/a/f$d;->l:I

    .line 2006
    :goto_0
    return v0

    .line 22398
    :cond_1
    iget-object v0, p2, Lcom/google/a/a/h;->personalNumber_:Lcom/google/a/a/j;

    .line 1966
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1967
    sget v0, Lcom/google/a/a/f$d;->h:I

    goto :goto_0

    .line 23356
    :cond_2
    iget-object v0, p2, Lcom/google/a/a/h;->tollFree_:Lcom/google/a/a/j;

    .line 1969
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1970
    sget v0, Lcom/google/a/a/f$d;->d:I

    goto :goto_0

    .line 23384
    :cond_3
    iget-object v0, p2, Lcom/google/a/a/h;->sharedCost_:Lcom/google/a/a/j;

    .line 1972
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1973
    sget v0, Lcom/google/a/a/f$d;->f:I

    goto :goto_0

    .line 23412
    :cond_4
    iget-object v0, p2, Lcom/google/a/a/h;->voip_:Lcom/google/a/a/j;

    .line 1975
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1976
    sget v0, Lcom/google/a/a/f$d;->g:I

    goto :goto_0

    .line 24370
    :cond_5
    iget-object v0, p2, Lcom/google/a/a/h;->premiumRate_:Lcom/google/a/a/j;

    .line 1978
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1979
    sget v0, Lcom/google/a/a/f$d;->e:I

    goto :goto_0

    .line 24426
    :cond_6
    iget-object v0, p2, Lcom/google/a/a/h;->pager_:Lcom/google/a/a/j;

    .line 1981
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1982
    sget v0, Lcom/google/a/a/f$d;->i:I

    goto :goto_0

    .line 24440
    :cond_7
    iget-object v0, p2, Lcom/google/a/a/h;->uan_:Lcom/google/a/a/j;

    .line 1984
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1985
    sget v0, Lcom/google/a/a/f$d;->j:I

    goto :goto_0

    .line 24454
    :cond_8
    iget-object v0, p2, Lcom/google/a/a/h;->voicemail_:Lcom/google/a/a/j;

    .line 1987
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1988
    sget v0, Lcom/google/a/a/f$d;->k:I

    goto :goto_0

    .line 25328
    :cond_9
    iget-object v0, p2, Lcom/google/a/a/h;->fixedLine_:Lcom/google/a/a/j;

    .line 1991
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    .line 1992
    if-eqz v0, :cond_c

    .line 25584
    iget-boolean v0, p2, Lcom/google/a/a/h;->sameMobileAndFixedLinePattern_:Z

    .line 1993
    if-eqz v0, :cond_a

    .line 1994
    sget v0, Lcom/google/a/a/f$d;->c:I

    goto :goto_0

    .line 26342
    :cond_a
    iget-object v0, p2, Lcom/google/a/a/h;->mobile_:Lcom/google/a/a/j;

    .line 1995
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1996
    sget v0, Lcom/google/a/a/f$d;->c:I

    goto :goto_0

    .line 1998
    :cond_b
    sget v0, Lcom/google/a/a/f$d;->a:I

    goto :goto_0

    .line 26584
    :cond_c
    iget-boolean v0, p2, Lcom/google/a/a/h;->sameMobileAndFixedLinePattern_:Z

    .line 2002
    if-nez v0, :cond_d

    .line 27342
    iget-object v0, p2, Lcom/google/a/a/h;->mobile_:Lcom/google/a/a/j;

    .line 2003
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2004
    sget v0, Lcom/google/a/a/f$d;->b:I

    goto/16 :goto_0

    .line 2006
    :cond_d
    sget v0, Lcom/google/a/a/f$d;->l:I

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/google/a/a/h;Ljava/lang/StringBuilder;ZLcom/google/a/a/k;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2545
    :goto_0
    return v0

    .line 2482
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2484
    const-string/jumbo v0, "NonMatch"

    .line 2485
    if-eqz p2, :cond_1

    .line 34518
    iget-object v0, p2, Lcom/google/a/a/h;->internationalPrefix_:Ljava/lang/String;

    .line 34587
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 34591
    sget-object v4, Lcom/google/a/a/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 34592
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34593
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34595
    invoke-static {v3}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;)V

    .line 34596
    sget-object v0, Lcom/google/a/a/k$a;->a:Lcom/google/a/a/k$a;

    .line 2491
    :goto_1
    if-eqz p4, :cond_2

    .line 2492
    invoke-virtual {p5, v0}, Lcom/google/a/a/k;->a(Lcom/google/a/a/k$a;)Lcom/google/a/a/k;

    .line 2494
    :cond_2
    sget-object v2, Lcom/google/a/a/k$a;->d:Lcom/google/a/a/k$a;

    if-eq v0, v2, :cond_9

    .line 2495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_7

    .line 2496
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->c:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 34599
    :cond_3
    iget-object v4, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    invoke-virtual {v4, v0}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 34600
    invoke-static {v3}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;)V

    .line 35553
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 35554
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35555
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 35558
    sget-object v4, Lcom/google/a/a/f;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 35559
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35560
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35561
    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35565
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v2

    .line 34601
    :goto_2
    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/a/a/k$a;->b:Lcom/google/a/a/k$a;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 35568
    goto :goto_2

    .line 34601
    :cond_6
    sget-object v0, Lcom/google/a/a/k$a;->d:Lcom/google/a/a/k$a;

    goto :goto_1

    .line 2500
    :cond_7
    invoke-virtual {p0, v3, p3}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 2501
    if-eqz v0, :cond_8

    .line 2502
    invoke-virtual {p5, v0}, Lcom/google/a/a/k;->a(I)Lcom/google/a/a/k;

    goto/16 :goto_0

    .line 2508
    :cond_8
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->a:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 2510
    :cond_9
    if-eqz p2, :cond_d

    .line 36507
    iget v0, p2, Lcom/google/a/a/h;->countryCode_:I

    .line 2515
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2517
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2519
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37314
    iget-object v2, p2, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    .line 2521
    iget-object v4, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 38212
    iget-object v6, v2, Lcom/google/a/a/j;->nationalNumberPattern_:Ljava/lang/String;

    .line 2522
    invoke-virtual {v4, v6}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2523
    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v6}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;Lcom/google/a/a/h;Ljava/lang/StringBuilder;)Z

    .line 2525
    iget-object v6, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 38223
    iget-object v2, v2, Lcom/google/a/a/j;->possibleNumberPattern_:Ljava/lang/String;

    .line 2526
    invoke-virtual {v6, v2}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2530
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_a

    .line 2531
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2532
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/a/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/google/a/a/f$e;->d:I

    if-ne v2, v3, :cond_d

    .line 2534
    :cond_b
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2535
    if-eqz p4, :cond_c

    .line 2536
    sget-object v1, Lcom/google/a/a/k$a;->c:Lcom/google/a/a/k$a;

    invoke-virtual {p5, v1}, Lcom/google/a/a/k;->a(Lcom/google/a/a/k$a;)Lcom/google/a/a/k;

    .line 2538
    :cond_c
    invoke-virtual {p5, v0}, Lcom/google/a/a/k;->a(I)Lcom/google/a/a/k;

    goto/16 :goto_0

    .line 2544
    :cond_d
    invoke-virtual {p5, v1}, Lcom/google/a/a/k;->a(I)Lcom/google/a/a/k;

    move v0, v1

    .line 2545
    goto/16 :goto_0
.end method

.method static a(Ljava/util/regex/Pattern;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2295
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2296
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2297
    sget v0, Lcom/google/a/a/f$e;->a:I

    .line 2302
    :goto_0
    return v0

    .line 2299
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2300
    sget v0, Lcom/google/a/a/f$e;->d:I

    goto :goto_0

    .line 2302
    :cond_1
    sget v0, Lcom/google/a/a/f$e;->c:I

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/google/a/a/f;
    .locals 5

    .prologue
    .line 1047
    const-class v1, Lcom/google/a/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/a/a/f;->E:Lcom/google/a/a/f;

    if-nez v0, :cond_0

    .line 1048
    const-string/jumbo v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 8036
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x11e

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 8041
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8042
    const-string/jumbo v4, "US"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8043
    const-string/jumbo v4, "AG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8044
    const-string/jumbo v4, "AI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8045
    const-string/jumbo v4, "AS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8046
    const-string/jumbo v4, "BB"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8047
    const-string/jumbo v4, "BM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8048
    const-string/jumbo v4, "BS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8049
    const-string/jumbo v4, "CA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8050
    const-string/jumbo v4, "DM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8051
    const-string/jumbo v4, "DO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8052
    const-string/jumbo v4, "GD"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8053
    const-string/jumbo v4, "GU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8054
    const-string/jumbo v4, "JM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8055
    const-string/jumbo v4, "KN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8056
    const-string/jumbo v4, "KY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8057
    const-string/jumbo v4, "LC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8058
    const-string/jumbo v4, "MP"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8059
    const-string/jumbo v4, "MS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8060
    const-string/jumbo v4, "PR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8061
    const-string/jumbo v4, "SX"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8062
    const-string/jumbo v4, "TC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8063
    const-string/jumbo v4, "TT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8064
    const-string/jumbo v4, "VC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8065
    const-string/jumbo v4, "VG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8066
    const-string/jumbo v4, "VI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8067
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8069
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8070
    const-string/jumbo v4, "RU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8071
    const-string/jumbo v4, "KZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8072
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8074
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8075
    const-string/jumbo v4, "EG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8076
    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8078
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8079
    const-string/jumbo v4, "ZA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8080
    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8082
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8083
    const-string/jumbo v4, "GR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8084
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8086
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8087
    const-string/jumbo v4, "NL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8088
    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8090
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8091
    const-string/jumbo v4, "BE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8092
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8094
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8095
    const-string/jumbo v4, "FR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8096
    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8098
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8099
    const-string/jumbo v4, "ES"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8100
    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8102
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8103
    const-string/jumbo v4, "HU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8104
    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8106
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8107
    const-string/jumbo v4, "IT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8108
    const/16 v4, 0x27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8110
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8111
    const-string/jumbo v4, "RO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8112
    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8114
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8115
    const-string/jumbo v4, "CH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8116
    const/16 v4, 0x29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8118
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8119
    const-string/jumbo v4, "AT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8120
    const/16 v4, 0x2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8122
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8123
    const-string/jumbo v4, "GB"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8124
    const-string/jumbo v4, "GG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8125
    const-string/jumbo v4, "IM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8126
    const-string/jumbo v4, "JE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8127
    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8129
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8130
    const-string/jumbo v4, "DK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8131
    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8133
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8134
    const-string/jumbo v4, "SE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8135
    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8137
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8138
    const-string/jumbo v4, "NO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8139
    const-string/jumbo v4, "SJ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8140
    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8142
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8143
    const-string/jumbo v4, "PL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8144
    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8146
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8147
    const-string/jumbo v4, "DE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8148
    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8150
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8151
    const-string/jumbo v4, "PE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8152
    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8154
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8155
    const-string/jumbo v4, "MX"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8156
    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8158
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8159
    const-string/jumbo v4, "CU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8160
    const/16 v4, 0x35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8162
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8163
    const-string/jumbo v4, "AR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8164
    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8166
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8167
    const-string/jumbo v4, "BR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8168
    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8170
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8171
    const-string/jumbo v4, "CL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8172
    const/16 v4, 0x38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8174
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8175
    const-string/jumbo v4, "CO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8176
    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8178
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8179
    const-string/jumbo v4, "VE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8180
    const/16 v4, 0x3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8182
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8183
    const-string/jumbo v4, "MY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8184
    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8186
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8187
    const-string/jumbo v4, "AU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8188
    const-string/jumbo v4, "CC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8189
    const-string/jumbo v4, "CX"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8190
    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8192
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8193
    const-string/jumbo v4, "ID"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8194
    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8196
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8197
    const-string/jumbo v4, "PH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8198
    const/16 v4, 0x3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8200
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8201
    const-string/jumbo v4, "NZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8202
    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8204
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8205
    const-string/jumbo v4, "SG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8206
    const/16 v4, 0x41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8208
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8209
    const-string/jumbo v4, "TH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8210
    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8212
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8213
    const-string/jumbo v4, "JP"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8214
    const/16 v4, 0x51

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8216
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8217
    const-string/jumbo v4, "KR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8218
    const/16 v4, 0x52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8220
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8221
    const-string/jumbo v4, "VN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8222
    const/16 v4, 0x54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8224
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8225
    const-string/jumbo v4, "CN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8226
    const/16 v4, 0x56

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8228
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8229
    const-string/jumbo v4, "TR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8230
    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8232
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8233
    const-string/jumbo v4, "IN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8234
    const/16 v4, 0x5b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8236
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8237
    const-string/jumbo v4, "PK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8238
    const/16 v4, 0x5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8240
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8241
    const-string/jumbo v4, "AF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8242
    const/16 v4, 0x5d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8244
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8245
    const-string/jumbo v4, "LK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8246
    const/16 v4, 0x5e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8248
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8249
    const-string/jumbo v4, "MM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8250
    const/16 v4, 0x5f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8252
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8253
    const-string/jumbo v4, "IR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8254
    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8256
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8257
    const-string/jumbo v4, "SS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8258
    const/16 v4, 0xd3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8260
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8261
    const-string/jumbo v4, "MA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8262
    const-string/jumbo v4, "EH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8263
    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8265
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8266
    const-string/jumbo v4, "DZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8267
    const/16 v4, 0xd5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8269
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8270
    const-string/jumbo v4, "TN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8271
    const/16 v4, 0xd8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8273
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8274
    const-string/jumbo v4, "LY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8275
    const/16 v4, 0xda

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8277
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8278
    const-string/jumbo v4, "GM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8279
    const/16 v4, 0xdc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8281
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8282
    const-string/jumbo v4, "SN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8283
    const/16 v4, 0xdd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8285
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8286
    const-string/jumbo v4, "MR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8287
    const/16 v4, 0xde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8289
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8290
    const-string/jumbo v4, "ML"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8291
    const/16 v4, 0xdf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8293
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8294
    const-string/jumbo v4, "GN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8295
    const/16 v4, 0xe0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8297
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8298
    const-string/jumbo v4, "CI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8299
    const/16 v4, 0xe1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8301
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8302
    const-string/jumbo v4, "BF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8303
    const/16 v4, 0xe2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8305
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8306
    const-string/jumbo v4, "NE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8307
    const/16 v4, 0xe3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8309
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8310
    const-string/jumbo v4, "TG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8311
    const/16 v4, 0xe4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8313
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8314
    const-string/jumbo v4, "BJ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8315
    const/16 v4, 0xe5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8317
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8318
    const-string/jumbo v4, "MU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8319
    const/16 v4, 0xe6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8321
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8322
    const-string/jumbo v4, "LR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8323
    const/16 v4, 0xe7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8325
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8326
    const-string/jumbo v4, "SL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8327
    const/16 v4, 0xe8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8329
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8330
    const-string/jumbo v4, "GH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8331
    const/16 v4, 0xe9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8333
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8334
    const-string/jumbo v4, "NG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8335
    const/16 v4, 0xea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8337
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8338
    const-string/jumbo v4, "TD"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8339
    const/16 v4, 0xeb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8341
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8342
    const-string/jumbo v4, "CF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8343
    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8345
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8346
    const-string/jumbo v4, "CM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8347
    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8349
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8350
    const-string/jumbo v4, "CV"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8351
    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8353
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8354
    const-string/jumbo v4, "ST"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8355
    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8357
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8358
    const-string/jumbo v4, "GQ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8359
    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8361
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8362
    const-string/jumbo v4, "GA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8363
    const/16 v4, 0xf1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8365
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8366
    const-string/jumbo v4, "CG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8367
    const/16 v4, 0xf2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8369
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8370
    const-string/jumbo v4, "CD"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8371
    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8373
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8374
    const-string/jumbo v4, "AO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8375
    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8377
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8378
    const-string/jumbo v4, "GW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8379
    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8381
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8382
    const-string/jumbo v4, "IO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8383
    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8385
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8386
    const-string/jumbo v4, "AC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8387
    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8389
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8390
    const-string/jumbo v4, "SC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8391
    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8393
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8394
    const-string/jumbo v4, "SD"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8395
    const/16 v4, 0xf9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8397
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8398
    const-string/jumbo v4, "RW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8399
    const/16 v4, 0xfa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8401
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8402
    const-string/jumbo v4, "ET"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8403
    const/16 v4, 0xfb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8405
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8406
    const-string/jumbo v4, "SO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8407
    const/16 v4, 0xfc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8409
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8410
    const-string/jumbo v4, "DJ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8411
    const/16 v4, 0xfd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8413
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8414
    const-string/jumbo v4, "KE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8415
    const/16 v4, 0xfe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8417
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8418
    const-string/jumbo v4, "TZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8419
    const/16 v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8421
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8422
    const-string/jumbo v4, "UG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8423
    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8425
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8426
    const-string/jumbo v4, "BI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8427
    const/16 v4, 0x101

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8429
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8430
    const-string/jumbo v4, "MZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8431
    const/16 v4, 0x102

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8433
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8434
    const-string/jumbo v4, "ZM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8435
    const/16 v4, 0x104

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8437
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8438
    const-string/jumbo v4, "MG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8439
    const/16 v4, 0x105

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8441
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8442
    const-string/jumbo v4, "RE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8443
    const-string/jumbo v4, "YT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8444
    const/16 v4, 0x106

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8446
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8447
    const-string/jumbo v4, "ZW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8448
    const/16 v4, 0x107

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8450
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8451
    const-string/jumbo v4, "NA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8452
    const/16 v4, 0x108

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8454
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8455
    const-string/jumbo v4, "MW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8456
    const/16 v4, 0x109

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8458
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8459
    const-string/jumbo v4, "LS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8460
    const/16 v4, 0x10a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8462
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8463
    const-string/jumbo v4, "BW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8464
    const/16 v4, 0x10b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8466
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8467
    const-string/jumbo v4, "SZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8468
    const/16 v4, 0x10c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8470
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8471
    const-string/jumbo v4, "KM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8472
    const/16 v4, 0x10d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8474
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8475
    const-string/jumbo v4, "SH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8476
    const/16 v4, 0x122

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8478
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8479
    const-string/jumbo v4, "ER"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8480
    const/16 v4, 0x123

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8482
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8483
    const-string/jumbo v4, "AW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8484
    const/16 v4, 0x129

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8486
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8487
    const-string/jumbo v4, "FO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8488
    const/16 v4, 0x12a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8490
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8491
    const-string/jumbo v4, "GL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8492
    const/16 v4, 0x12b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8494
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8495
    const-string/jumbo v4, "GI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8496
    const/16 v4, 0x15e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8498
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8499
    const-string/jumbo v4, "PT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8500
    const/16 v4, 0x15f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8502
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8503
    const-string/jumbo v4, "LU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8504
    const/16 v4, 0x160

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8506
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8507
    const-string/jumbo v4, "IE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8508
    const/16 v4, 0x161

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8510
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8511
    const-string/jumbo v4, "IS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8512
    const/16 v4, 0x162

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8514
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8515
    const-string/jumbo v4, "AL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8516
    const/16 v4, 0x163

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8518
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8519
    const-string/jumbo v4, "MT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8520
    const/16 v4, 0x164

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8522
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8523
    const-string/jumbo v4, "CY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8524
    const/16 v4, 0x165

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8526
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8527
    const-string/jumbo v4, "FI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8528
    const-string/jumbo v4, "AX"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8529
    const/16 v4, 0x166

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8531
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8532
    const-string/jumbo v4, "BG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8533
    const/16 v4, 0x167

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8535
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8536
    const-string/jumbo v4, "LT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8537
    const/16 v4, 0x172

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8539
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8540
    const-string/jumbo v4, "LV"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8541
    const/16 v4, 0x173

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8543
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8544
    const-string/jumbo v4, "EE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8545
    const/16 v4, 0x174

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8547
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8548
    const-string/jumbo v4, "MD"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8549
    const/16 v4, 0x175

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8551
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8552
    const-string/jumbo v4, "AM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8553
    const/16 v4, 0x176

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8555
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8556
    const-string/jumbo v4, "BY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8557
    const/16 v4, 0x177

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8559
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8560
    const-string/jumbo v4, "AD"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8561
    const/16 v4, 0x178

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8563
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8564
    const-string/jumbo v4, "MC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8565
    const/16 v4, 0x179

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8567
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8568
    const-string/jumbo v4, "SM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8569
    const/16 v4, 0x17a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8571
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8572
    const-string/jumbo v4, "VA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8573
    const/16 v4, 0x17b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8575
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8576
    const-string/jumbo v4, "UA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8577
    const/16 v4, 0x17c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8579
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8580
    const-string/jumbo v4, "RS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8581
    const/16 v4, 0x17d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8583
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8584
    const-string/jumbo v4, "ME"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8585
    const/16 v4, 0x17e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8587
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8588
    const-string/jumbo v4, "HR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8589
    const/16 v4, 0x181

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8591
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8592
    const-string/jumbo v4, "SI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8593
    const/16 v4, 0x182

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8595
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8596
    const-string/jumbo v4, "BA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8597
    const/16 v4, 0x183

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8599
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8600
    const-string/jumbo v4, "MK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8601
    const/16 v4, 0x185

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8603
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8604
    const-string/jumbo v4, "CZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8605
    const/16 v4, 0x1a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8607
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8608
    const-string/jumbo v4, "SK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8609
    const/16 v4, 0x1a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8611
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8612
    const-string/jumbo v4, "LI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8613
    const/16 v4, 0x1a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8615
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8616
    const-string/jumbo v4, "FK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8617
    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8619
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8620
    const-string/jumbo v4, "BZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8621
    const/16 v4, 0x1f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8623
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8624
    const-string/jumbo v4, "GT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8625
    const/16 v4, 0x1f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8627
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8628
    const-string/jumbo v4, "SV"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8629
    const/16 v4, 0x1f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8631
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8632
    const-string/jumbo v4, "HN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8633
    const/16 v4, 0x1f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8635
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8636
    const-string/jumbo v4, "NI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8637
    const/16 v4, 0x1f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8639
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8640
    const-string/jumbo v4, "CR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8641
    const/16 v4, 0x1fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8643
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8644
    const-string/jumbo v4, "PA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8645
    const/16 v4, 0x1fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8647
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8648
    const-string/jumbo v4, "PM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8649
    const/16 v4, 0x1fc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8651
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8652
    const-string/jumbo v4, "HT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8653
    const/16 v4, 0x1fd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8655
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8656
    const-string/jumbo v4, "GP"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8657
    const-string/jumbo v4, "BL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8658
    const-string/jumbo v4, "MF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8659
    const/16 v4, 0x24e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8661
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8662
    const-string/jumbo v4, "BO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8663
    const/16 v4, 0x24f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8665
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8666
    const-string/jumbo v4, "GY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8667
    const/16 v4, 0x250

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8669
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8670
    const-string/jumbo v4, "EC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8671
    const/16 v4, 0x251

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8673
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8674
    const-string/jumbo v4, "GF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8675
    const/16 v4, 0x252

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8677
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8678
    const-string/jumbo v4, "PY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8679
    const/16 v4, 0x253

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8681
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8682
    const-string/jumbo v4, "MQ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8683
    const/16 v4, 0x254

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8685
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8686
    const-string/jumbo v4, "SR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8687
    const/16 v4, 0x255

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8689
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8690
    const-string/jumbo v4, "UY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8691
    const/16 v4, 0x256

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8693
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8694
    const-string/jumbo v4, "CW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8695
    const-string/jumbo v4, "BQ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8696
    const/16 v4, 0x257

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8698
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8699
    const-string/jumbo v4, "TL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8700
    const/16 v4, 0x29e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8702
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8703
    const-string/jumbo v4, "NF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8704
    const/16 v4, 0x2a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8706
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8707
    const-string/jumbo v4, "BN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8708
    const/16 v4, 0x2a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8710
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8711
    const-string/jumbo v4, "NR"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8712
    const/16 v4, 0x2a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8714
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8715
    const-string/jumbo v4, "PG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8716
    const/16 v4, 0x2a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8718
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8719
    const-string/jumbo v4, "TO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8720
    const/16 v4, 0x2a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8722
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8723
    const-string/jumbo v4, "SB"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8724
    const/16 v4, 0x2a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8726
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8727
    const-string/jumbo v4, "VU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8728
    const/16 v4, 0x2a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8730
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8731
    const-string/jumbo v4, "FJ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8732
    const/16 v4, 0x2a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8734
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8735
    const-string/jumbo v4, "PW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8736
    const/16 v4, 0x2a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8738
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8739
    const-string/jumbo v4, "WF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8740
    const/16 v4, 0x2a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8742
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8743
    const-string/jumbo v4, "CK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8744
    const/16 v4, 0x2aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8746
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8747
    const-string/jumbo v4, "NU"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8748
    const/16 v4, 0x2ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8750
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8751
    const-string/jumbo v4, "WS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8752
    const/16 v4, 0x2ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8754
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8755
    const-string/jumbo v4, "KI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8756
    const/16 v4, 0x2ae

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8758
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8759
    const-string/jumbo v4, "NC"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8760
    const/16 v4, 0x2af

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8762
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8763
    const-string/jumbo v4, "TV"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8764
    const/16 v4, 0x2b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8766
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8767
    const-string/jumbo v4, "PF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8768
    const/16 v4, 0x2b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8770
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8771
    const-string/jumbo v4, "TK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8772
    const/16 v4, 0x2b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8774
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8775
    const-string/jumbo v4, "FM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8776
    const/16 v4, 0x2b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8778
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8779
    const-string/jumbo v4, "MH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8780
    const/16 v4, 0x2b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8782
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8783
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8784
    const/16 v4, 0x320

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8786
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8787
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8788
    const/16 v4, 0x328

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8790
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8791
    const-string/jumbo v4, "KP"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8792
    const/16 v4, 0x352

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8794
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8795
    const-string/jumbo v4, "HK"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8796
    const/16 v4, 0x354

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8798
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8799
    const-string/jumbo v4, "MO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8800
    const/16 v4, 0x355

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8802
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8803
    const-string/jumbo v4, "KH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8804
    const/16 v4, 0x357

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8806
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8807
    const-string/jumbo v4, "LA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8808
    const/16 v4, 0x358

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8810
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8811
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8812
    const/16 v4, 0x366

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8814
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8815
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8816
    const/16 v4, 0x36e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8818
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8819
    const-string/jumbo v4, "BD"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8820
    const/16 v4, 0x370

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8822
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8823
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8824
    const/16 v4, 0x371

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8826
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8827
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8828
    const/16 v4, 0x372

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8830
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8831
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8832
    const/16 v4, 0x373

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8834
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8835
    const-string/jumbo v4, "TW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8836
    const/16 v4, 0x376

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8838
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8839
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8840
    const/16 v4, 0x378

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8842
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8843
    const-string/jumbo v4, "MV"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8844
    const/16 v4, 0x3c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8846
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8847
    const-string/jumbo v4, "LB"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8848
    const/16 v4, 0x3c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8850
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8851
    const-string/jumbo v4, "JO"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8852
    const/16 v4, 0x3c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8854
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8855
    const-string/jumbo v4, "SY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8856
    const/16 v4, 0x3c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8858
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8859
    const-string/jumbo v4, "IQ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8860
    const/16 v4, 0x3c4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8862
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8863
    const-string/jumbo v4, "KW"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8864
    const/16 v4, 0x3c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8866
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8867
    const-string/jumbo v4, "SA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8868
    const/16 v4, 0x3c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8870
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8871
    const-string/jumbo v4, "YE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8872
    const/16 v4, 0x3c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8874
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8875
    const-string/jumbo v4, "OM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8876
    const/16 v4, 0x3c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8878
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8879
    const-string/jumbo v4, "PS"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8880
    const/16 v4, 0x3ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8882
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8883
    const-string/jumbo v4, "AE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8884
    const/16 v4, 0x3cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8886
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8887
    const-string/jumbo v4, "IL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8888
    const/16 v4, 0x3cc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8890
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8891
    const-string/jumbo v4, "BH"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8892
    const/16 v4, 0x3cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8894
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8895
    const-string/jumbo v4, "QA"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8896
    const/16 v4, 0x3ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8898
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8899
    const-string/jumbo v4, "BT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8900
    const/16 v4, 0x3cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8902
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8903
    const-string/jumbo v4, "MN"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8904
    const/16 v4, 0x3d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8906
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8907
    const-string/jumbo v4, "NP"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8908
    const/16 v4, 0x3d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8910
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8911
    const-string/jumbo v4, "001"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8912
    const/16 v4, 0x3d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8914
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8915
    const-string/jumbo v4, "TJ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8916
    const/16 v4, 0x3e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8918
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8919
    const-string/jumbo v4, "TM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8920
    const/16 v4, 0x3e1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8922
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8923
    const-string/jumbo v4, "AZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8924
    const/16 v4, 0x3e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8926
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8927
    const-string/jumbo v4, "GE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8928
    const/16 v4, 0x3e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8930
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8931
    const-string/jumbo v4, "KG"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8932
    const/16 v4, 0x3e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8934
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8935
    const-string/jumbo v4, "UZ"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8936
    const/16 v4, 0x3e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-static {v0, v2}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1051
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/a/a/f;->E:Lcom/google/a/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/a/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/a/a/f;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1005
    const-class v2, Lcom/google/a/a/f;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/a/a/f;->E:Lcom/google/a/a/f;

    if-nez v0, :cond_3

    .line 1006
    new-instance v0, Lcom/google/a/a/f;

    invoke-direct {v0}, Lcom/google/a/a/f;-><init>()V

    .line 1007
    sput-object v0, Lcom/google/a/a/f;->E:Lcom/google/a/a/f;

    iput-object p1, v0, Lcom/google/a/a/f;->i:Ljava/util/Map;

    .line 1008
    sget-object v3, Lcom/google/a/a/f;->E:Lcom/google/a/a/f;

    .line 7583
    iput-object p0, v3, Lcom/google/a/a/f;->h:Ljava/lang/String;

    .line 7584
    iget-object v0, v3, Lcom/google/a/a/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7588
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_0

    const-string/jumbo v5, "001"

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7590
    iget-object v1, v3, Lcom/google/a/a/f;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1005
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 7593
    :cond_0
    :try_start_1
    iget-object v0, v3, Lcom/google/a/a/f;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7599
    :cond_1
    iget-object v0, v3, Lcom/google/a/a/f;->j:Ljava/util/Set;

    const-string/jumbo v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7600
    sget-object v0, Lcom/google/a/a/f;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v4, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7603
    :cond_2
    iget-object v1, v3, Lcom/google/a/a/f;->k:Ljava/util/Set;

    iget-object v0, v3, Lcom/google/a/a/f;->i:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1010
    :cond_3
    sget-object v0, Lcom/google/a/a/f;->E:Lcom/google/a/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0
.end method

.method public static a(Lcom/google/a/a/k;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16097
    iget-boolean v0, p0, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 1706
    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17062
    iget-wide v2, p0, Lcom/google/a/a/k;->nationalNumber_:J

    .line 1707
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1706
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/k;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/k;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2126
    invoke-static {p1}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 2127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2130
    invoke-virtual {p0, v0}, Lcom/google/a/a/f;->d(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v3

    .line 33648
    iget-boolean v4, v3, Lcom/google/a/a/h;->hasLeadingDigits:Z

    .line 2131
    if-eqz v4, :cond_1

    .line 2132
    iget-object v4, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 33649
    iget-object v3, v3, Lcom/google/a/a/h;->leadingDigits_:Ljava/lang/String;

    .line 2132
    invoke-virtual {v4, v3}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 2133
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2140
    :goto_0
    return-object v0

    .line 2136
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/h;)I

    move-result v3

    sget v4, Lcom/google/a/a/f$d;->l:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 2140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-char v4, v2, v0

    .line 829
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 830
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 831
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_1
    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 836
    :cond_2
    return-object v1
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/16 v3, 0x2b

    const/4 v2, 0x0

    .line 1717
    sget-object v0, Lcom/google/a/a/f$2;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1730
    :goto_0
    return-void

    .line 1719
    :pswitch_0
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1722
    :pswitch_1
    const-string/jumbo v0, " "

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1725
    :pswitch_2
    const-string/jumbo v0, "-"

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tel:"

    .line 1726
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 608
    const-string/jumbo v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 656
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/mo;->b(Ljava/lang/String;)Lcom/whatsapp/mo$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 660
    if-nez v4, :cond_0

    .line 661
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "empty metadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "empty metadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    new-instance v5, Lcom/google/a/a/h;

    invoke-direct {v5}, Lcom/google/a/a/h;-><init>()V

    .line 664
    iget-object v0, v4, Lcom/whatsapp/mo$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/a/a/h;->a(Ljava/lang/String;)Lcom/google/a/a/h;

    .line 665
    iget v0, v4, Lcom/whatsapp/mo$a;->c:I

    invoke-virtual {v5, v0}, Lcom/google/a/a/h;->a(I)Lcom/google/a/a/h;

    .line 666
    iget-object v0, v4, Lcom/whatsapp/mo$a;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/a/a/h;->b(Ljava/lang/String;)Lcom/google/a/a/h;

    .line 667
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 669
    iget-object v0, v4, Lcom/whatsapp/mo$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 670
    :goto_0
    iget-object v2, v4, Lcom/whatsapp/mo$a;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 671
    new-instance v7, Lcom/google/a/a/g;

    invoke-direct {v7}, Lcom/google/a/a/g;-><init>()V

    .line 672
    iget-object v2, v4, Lcom/whatsapp/mo$a;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v2}, Lcom/google/a/a/g;->a(Ljava/lang/String;)Lcom/google/a/a/g;

    .line 673
    iget-object v2, v4, Lcom/whatsapp/mo$a;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v2}, Lcom/google/a/a/g;->b(Ljava/lang/String;)Lcom/google/a/a/g;

    .line 674
    iget-object v2, v4, Lcom/whatsapp/mo$a;->i:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/whatsapp/mo$a;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, v4, Lcom/whatsapp/mo$a;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/whatsapp/mo$a;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string/jumbo v8, "N/A"

    .line 677
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 679
    iget-object v2, v4, Lcom/whatsapp/mo$a;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string/jumbo v8, "#"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 680
    array-length v9, v8

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_2

    aget-object v10, v8, v2

    .line 4083
    if-nez v10, :cond_1

    .line 4084
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4086
    :cond_1
    iget-object v11, v7, Lcom/google/a/a/g;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4623
    :cond_2
    iget-object v2, v5, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5604
    iget-object v2, v5, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "("

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6055
    iget-object v7, v7, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 689
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    :cond_3
    new-instance v0, Lcom/google/a/a/j;

    invoke-direct {v0}, Lcom/google/a/a/j;-><init>()V

    .line 695
    const-string/jumbo v1, "|"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Lcom/google/a/a/j;->a(Ljava/lang/String;)Lcom/google/a/a/j;

    .line 697
    invoke-virtual {v0, v1}, Lcom/google/a/a/j;->b(Ljava/lang/String;)Lcom/google/a/a/j;

    .line 698
    invoke-virtual {v5, v0}, Lcom/google/a/a/h;->a(Lcom/google/a/a/j;)Lcom/google/a/a/h;

    .line 703
    invoke-virtual {v5, v0}, Lcom/google/a/a/h;->b(Lcom/google/a/a/j;)Lcom/google/a/a/h;

    .line 705
    if-eqz v3, :cond_4

    .line 706
    iget-object v0, p0, Lcom/google/a/a/f;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :goto_2
    return-void

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/f;->F:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 811
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6795
    sget-object v0, Lcom/google/a/a/f;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6796
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6797
    sget-object v4, Lcom/google/a/a/f;->n:Ljava/util/Map;

    .line 6987
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 6988
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6989
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6990
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 6991
    if-eqz v0, :cond_0

    .line 6992
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6988
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6998
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    return-void

    .line 6799
    :cond_2
    invoke-static {v3}, Lcom/google/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/google/a/a/j;)Z
    .locals 3

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 28223
    iget-object v1, p2, Lcom/google/a/a/j;->possibleNumberPattern_:Ljava/lang/String;

    .line 2041
    invoke-virtual {v0, v1}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2042
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2043
    iget-object v1, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 29212
    iget-object v2, p2, Lcom/google/a/a/j;->nationalNumberPattern_:Ljava/lang/String;

    .line 2044
    invoke-virtual {v1, v2}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2045
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2046
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2676
    sget-object v0, Lcom/google/a/a/f;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2679
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2681
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    .line 2682
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2685
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2686
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2691
    :goto_1
    return-object v0

    .line 2681
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2691
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static b(Lcom/google/a/a/k;Lcom/google/a/a/k;)Z
    .locals 4

    .prologue
    .line 3056
    .line 50048
    iget-wide v0, p0, Lcom/google/a/a/k;->nationalNumber_:J

    .line 3056
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 50049
    iget-wide v2, p1, Lcom/google/a/a/k;->nationalNumber_:J

    .line 3057
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3059
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3060
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 3059
    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Lcom/google/a/a/f;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/a/a/a;
    .locals 1

    .prologue
    .line 2419
    new-instance v0, Lcom/google/a/a/a;

    invoke-direct {v0, p0}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 772
    const/4 v0, 0x0

    .line 775
    :goto_0
    return v0

    .line 774
    :cond_0
    sget-object v0, Lcom/google/a/a/f;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/a/a/k;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 3116
    :try_start_0
    const-string/jumbo v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/k;

    move-result-object v0

    .line 3117
    invoke-static {p1, v0}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;Lcom/google/a/a/k;)I
    :try_end_0
    .catch Lcom/google/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3145
    :cond_0
    :goto_0
    return v0

    .line 50050
    :catch_0
    move-exception v0

    iget-object v0, v0, Lcom/google/a/a/c;->errorType:Lcom/google/a/a/c$a;

    .line 3119
    sget-object v1, Lcom/google/a/a/c$a;->a:Lcom/google/a/a/c$a;

    if-ne v0, v1, :cond_2

    .line 50051
    iget v0, p1, Lcom/google/a/a/k;->countryCode_:I

    .line 3123
    invoke-virtual {p0, v0}, Lcom/google/a/a/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 3125
    :try_start_1
    const-string/jumbo v1, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3126
    invoke-virtual {p0, p2, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/k;

    move-result-object v0

    .line 3127
    invoke-static {p1, v0}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;Lcom/google/a/a/k;)I

    move-result v0

    .line 3128
    sget v1, Lcom/google/a/a/f$b;->e:I

    if-ne v0, v1, :cond_0

    .line 3129
    sget v0, Lcom/google/a/a/f$b;->d:I

    goto :goto_0

    .line 3135
    :cond_1
    new-instance v5, Lcom/google/a/a/k;

    invoke-direct {v5}, Lcom/google/a/a/k;-><init>()V

    .line 3136
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/a/a/k;)V

    .line 3137
    invoke-static {p1, v5}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;Lcom/google/a/a/k;)I
    :try_end_1
    .catch Lcom/google/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3145
    :cond_2
    sget v0, Lcom/google/a/a/f$b;->a:I

    goto :goto_0
.end method

.method final a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 2440
    :goto_0
    return v0

    .line 2432
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2433
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    .line 2434
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2435
    iget-object v4, p0, Lcom/google/a/a/f;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2436
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2433
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2440
    goto :goto_0
.end method

.method final a(Ljava/util/List;Ljava/lang/String;)Lcom/google/a/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/g;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/a/a/g;"
        }
    .end annotation

    .prologue
    .line 1762
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    .line 1763
    invoke-virtual {v0}, Lcom/google/a/a/g;->a()I

    move-result v2

    .line 1764
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    add-int/lit8 v2, v2, -0x1

    .line 1766
    invoke-virtual {v0, v2}, Lcom/google/a/a/g;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1764
    invoke-virtual {v3, v2}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1766
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1767
    :cond_1
    iget-object v2, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 18055
    iget-object v3, v0, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 1767
    invoke-virtual {v2, v3}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1768
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1773
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)Lcom/google/a/a/h;
    .locals 1

    .prologue
    .line 1254
    const-string/jumbo v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {p0, p1}, Lcom/google/a/a/f;->b(I)Lcom/google/a/a/h;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1256
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/a/a/f;->d(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/k;
    .locals 6

    .prologue
    .line 2732
    new-instance v5, Lcom/google/a/a/k;

    invoke-direct {v5}, Lcom/google/a/a/k;-><init>()V

    .line 40743
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/a/a/k;)V

    .line 2734
    return-object v5
.end method

.method public final a(Lcom/google/a/a/k;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1104
    .line 9062
    iget-wide v0, p1, Lcom/google/a/a/k;->nationalNumber_:J

    .line 1104
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9112
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasRawInput:Z

    .line 1104
    if-eqz v0, :cond_0

    .line 9113
    iget-object v0, p1, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 1111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1117
    :goto_0
    return-object v0

    .line 1115
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9127
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10046
    iget v3, p1, Lcom/google/a/a/k;->countryCode_:I

    .line 9129
    invoke-static {p1}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 9130
    sget v0, Lcom/google/a/a/f$c;->a:I

    if-ne p2, v0, :cond_1

    .line 9133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9134
    sget v0, Lcom/google/a/a/f$c;->a:I

    invoke-static {v3, v0, v2}, Lcom/google/a/a/f;->a(IILjava/lang/StringBuilder;)V

    .line 1117
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9138
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/a/a/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9145
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/a/a/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9149
    invoke-virtual {p0, v3, v0}, Lcom/google/a/a/f;->a(ILjava/lang/String;)Lcom/google/a/a/h;

    move-result-object v4

    .line 11612
    iget-object v0, v4, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    .line 10751
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/a/a/f$c;->c:I

    if-ne p2, v0, :cond_5

    .line 12594
    :cond_3
    iget-object v0, v4, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    .line 10754
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/f;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/a/a/g;

    move-result-object v0

    .line 10755
    if-nez v0, :cond_6

    move-object v0, v1

    .line 9150
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13077
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasExtension:Z

    .line 12902
    if-eqz v0, :cond_4

    .line 13078
    iget-object v0, p1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 12902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 12903
    sget v0, Lcom/google/a/a/f$c;->d:I

    if-ne p2, v0, :cond_7

    .line 12904
    const-string/jumbo v0, ";ext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14078
    iget-object v1, p1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 12904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9152
    :cond_4
    :goto_4
    invoke-static {v3, p2, v2}, Lcom/google/a/a/f;->a(IILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 12612
    :cond_5
    iget-object v0, v4, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    goto :goto_2

    .line 10757
    :cond_6
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/g;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14550
    :cond_7
    iget-boolean v0, v4, Lcom/google/a/a/h;->hasPreferredExtnPrefix:Z

    .line 12906
    if-eqz v0, :cond_8

    .line 14551
    iget-object v0, v4, Lcom/google/a/a/h;->preferredExtnPrefix_:Ljava/lang/String;

    .line 12907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15078
    iget-object v1, p1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 12907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 12909
    :cond_8
    const-string/jumbo v0, " ext. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16078
    iget-object v1, p1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 12909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Lcom/google/a/a/g;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1789
    .line 18066
    iget-object v0, p2, Lcom/google/a/a/g;->format_:Ljava/lang/String;

    .line 1790
    iget-object v1, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 19055
    iget-object v2, p2, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 1791
    invoke-virtual {v1, v2}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1793
    sget v2, Lcom/google/a/a/f$c;->c:I

    .line 21094
    iget-object v2, p2, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 1808
    sget v3, Lcom/google/a/a/f$c;->c:I

    if-ne p3, v3, :cond_2

    if-eqz v2, :cond_2

    .line 1810
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1811
    sget-object v3, Lcom/google/a/a/f;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1813
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1818
    :goto_0
    sget v1, Lcom/google/a/a/f$c;->d:I

    if-ne p3, v1, :cond_1

    .line 1820
    sget-object v1, Lcom/google/a/a/f;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1821
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1822
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1827
    :cond_1
    return-object v0

    .line 1815
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/a/a/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2829
    if-nez p1, :cond_0

    .line 2830
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->b:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 2832
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 2833
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->e:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 2837
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40938
    const-string/jumbo v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 40939
    if-lez v0, :cond_5

    .line 40940
    add-int/lit8 v1, v0, 0xf

    .line 40943
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 40947
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 40948
    if-lez v2, :cond_4

    .line 40949
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40957
    :cond_2
    :goto_0
    const-string/jumbo v1, "tel:"

    .line 40958
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 40957
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40967
    :goto_1
    const-string/jumbo v0, ";isub="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 40968
    if-lez v0, :cond_3

    .line 40969
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2840
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2841
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->b:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 40951
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41739
    :cond_5
    sget-object v0, Lcom/google/a/a/f;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 41740
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41741
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 41743
    sget-object v1, Lcom/google/a/a/f;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41744
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41745
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 41746
    sget-object v1, Lcom/google/a/a/f;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Stripped trailing characters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41749
    :cond_6
    sget-object v1, Lcom/google/a/a/f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41750
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41751
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40962
    :cond_7
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 41755
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_2

    .line 2847
    :cond_9
    if-eqz p4, :cond_c

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42700
    invoke-virtual {p0, p2}, Lcom/google/a/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 42702
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/a/a/f;->b:Ljava/util/regex/Pattern;

    .line 42703
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v0, v6

    .line 2847
    :goto_3
    if-nez v0, :cond_c

    .line 2848
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->a:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v7

    .line 42707
    goto :goto_3

    .line 2852
    :cond_c
    if-eqz p3, :cond_d

    .line 2853
    invoke-virtual {p5, p1}, Lcom/google/a/a/k;->b(Ljava/lang/String;)Lcom/google/a/a/k;

    .line 2857
    :cond_d
    invoke-static {v8}, Lcom/google/a/a/f;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 2859
    invoke-virtual {p5, v0}, Lcom/google/a/a/k;->a(Ljava/lang/String;)Lcom/google/a/a/k;

    .line 2862
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/a/a/f;->d(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v2

    .line 2865
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2871
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/h;Ljava/lang/StringBuilder;ZLcom/google/a/a/k;)I
    :try_end_0
    .catch Lcom/google/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2889
    :cond_f
    if-eqz v0, :cond_12

    .line 2890
    invoke-virtual {p0, v0}, Lcom/google/a/a/f;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2891
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2893
    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/f;->a(ILjava/lang/String;)Lcom/google/a/a/h;

    move-result-object v2

    .line 2907
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v9, :cond_14

    .line 2908
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->d:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 2873
    :catch_0
    move-exception v0

    .line 2874
    sget-object v1, Lcom/google/a/a/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 43056
    iget-object v4, v0, Lcom/google/a/a/c;->errorType:Lcom/google/a/a/c$a;

    .line 2875
    sget-object v5, Lcom/google/a/a/c$a;->a:Lcom/google/a/a/c$a;

    if-ne v4, v5, :cond_11

    .line 2876
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2878
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/h;Ljava/lang/StringBuilder;ZLcom/google/a/a/k;)I

    move-result v0

    .line 2881
    if-nez v0, :cond_f

    .line 2882
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->a:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 2886
    :cond_11
    new-instance v1, Lcom/google/a/a/c;

    .line 44056
    iget-object v2, v0, Lcom/google/a/a/c;->errorType:Lcom/google/a/a/c$a;

    .line 2886
    invoke-virtual {v0}, Lcom/google/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v1

    .line 2898
    :cond_12
    invoke-static {v8}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;)V

    .line 2899
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2900
    if-eqz p2, :cond_13

    .line 44507
    iget v0, v2, Lcom/google/a/a/h;->countryCode_:I

    .line 2902
    invoke-virtual {p5, v0}, Lcom/google/a/a/k;->a(I)Lcom/google/a/a/k;

    goto :goto_4

    .line 2903
    :cond_13
    if-eqz p3, :cond_10

    .line 2904
    invoke-virtual {p5}, Lcom/google/a/a/k;->c()Lcom/google/a/a/k;

    goto :goto_4

    .line 2911
    :cond_14
    if-eqz v2, :cond_15

    .line 2912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2913
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;Lcom/google/a/a/h;Ljava/lang/StringBuilder;)Z

    .line 2914
    if-eqz p3, :cond_15

    .line 2915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/a/a/k;->c(Ljava/lang/String;)Lcom/google/a/a/k;

    .line 2918
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2919
    if-ge v0, v9, :cond_16

    .line 2920
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->d:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 2923
    :cond_16
    const/16 v1, 0x10

    if-le v0, v1, :cond_17

    .line 2924
    new-instance v0, Lcom/google/a/a/c;

    sget-object v1, Lcom/google/a/a/c$a;->e:Lcom/google/a/a/c$a;

    const-string/jumbo v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V

    throw v0

    .line 2927
    :cond_17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_18

    .line 2928
    invoke-virtual {p5, v7}, Lcom/google/a/a/k;->a(Z)Lcom/google/a/a/k;

    .line 2930
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/a/a/k;->a(J)Lcom/google/a/a/k;

    .line 2931
    return-void
.end method

.method final a(I)Z
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/google/a/a/f;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/StringBuilder;Lcom/google/a/a/h;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 38562
    iget-object v3, p2, Lcom/google/a/a/h;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 2620
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 2664
    :cond_0
    :goto_0
    return v0

    .line 2625
    :cond_1
    iget-object v4, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    invoke-virtual {v4, v3}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2626
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2627
    iget-object v4, p0, Lcom/google/a/a/f;->g:Lcom/google/a/a/l;

    .line 39314
    iget-object v5, p2, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    .line 40212
    iget-object v5, v5, Lcom/google/a/a/j;->nationalNumberPattern_:Ljava/lang/String;

    .line 2628
    invoke-virtual {v4, v5}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2630
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 2634
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 40573
    iget-object v7, p2, Lcom/google/a/a/h;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 2636
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 2637
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 2639
    :cond_2
    if-eqz v5, :cond_3

    .line 2640
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2643
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2644
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2646
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2647
    goto :goto_0

    .line 2651
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2652
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    if-eqz v5, :cond_6

    .line 2654
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2657
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 2658
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2660
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2661
    goto/16 :goto_0
.end method

.method final b(I)Lcom/google/a/a/h;
    .locals 3

    .prologue
    .line 2028
    iget-object v1, p0, Lcom/google/a/a/f;->G:Ljava/util/Map;

    monitor-enter v1

    .line 2029
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/f;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2030
    const/4 v0, 0x0

    monitor-exit v1

    .line 2036
    :goto_0
    return-object v0

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/f;->G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2033
    const-string/jumbo v0, "001"

    invoke-direct {p0, v0, p1}, Lcom/google/a/a/f;->a(Ljava/lang/String;I)V

    .line 2035
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    iget-object v0, p0, Lcom/google/a/a/f;->G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/h;

    goto :goto_0

    .line 2035
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/a/a/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2057
    .line 31046
    iget v3, p1, Lcom/google/a/a/k;->countryCode_:I

    .line 30110
    iget-object v0, p0, Lcom/google/a/a/f;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30111
    if-nez v0, :cond_1

    .line 30112
    invoke-static {p1}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v0

    .line 30113
    sget-object v4, Lcom/google/a/a/f;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Missing/invalid country_code ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ") for number "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30115
    const/4 v0, 0x0

    .line 32046
    :goto_0
    iget v3, p1, Lcom/google/a/a/k;->countryCode_:I

    .line 31079
    invoke-virtual {p0, v3, v0}, Lcom/google/a/a/f;->a(ILjava/lang/String;)Lcom/google/a/a/h;

    move-result-object v4

    .line 31080
    if-eqz v4, :cond_0

    const-string/jumbo v5, "001"

    .line 31081
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31082
    invoke-virtual {p0, v0}, Lcom/google/a/a/f;->e(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_0
    move v0, v2

    .line 31097
    :goto_1
    return v0

    .line 30117
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 30118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 30120
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32314
    :cond_3
    iget-object v0, v4, Lcom/google/a/a/h;->generalDesc_:Lcom/google/a/a/j;

    .line 31088
    invoke-static {p1}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v3

    .line 33211
    iget-boolean v0, v0, Lcom/google/a/a/j;->hasNationalNumberPattern:Z

    .line 31093
    if-nez v0, :cond_5

    .line 31094
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 31095
    const/4 v3, 0x2

    if-le v0, v3, :cond_4

    const/16 v3, 0x10

    if-gt v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 31097
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/h;)I

    move-result v0

    sget v3, Lcom/google/a/a/f$d;->l:I

    if-eq v0, v3, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2058
    goto :goto_1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/google/a/a/f;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2150
    if-nez v0, :cond_0

    const-string/jumbo v0, "ZZ"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/f;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Ljava/lang/String;)Lcom/google/a/a/h;
    .locals 2

    .prologue
    .line 2014
    invoke-virtual {p0, p1}, Lcom/google/a/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2015
    const/4 v0, 0x0

    .line 2024
    :goto_0
    return-object v0

    .line 2017
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/f;->F:Ljava/util/Map;

    monitor-enter v1

    .line 2018
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/f;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2021
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;I)V

    .line 2023
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2024
    iget-object v0, p0, Lcom/google/a/a/f;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/h;

    goto :goto_0

    .line 2023
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2191
    invoke-virtual {p0, p1}, Lcom/google/a/a/f;->d(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v0

    .line 2192
    if-nez v0, :cond_0

    .line 2193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid region code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34507
    :cond_0
    iget v0, v0, Lcom/google/a/a/h;->countryCode_:I

    .line 2195
    return v0
.end method
