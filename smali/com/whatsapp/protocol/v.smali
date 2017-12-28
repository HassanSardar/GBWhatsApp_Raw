.class public final Lcom/whatsapp/protocol/v;
.super Ljava/lang/Object;
.source "FunXMPP.java"


# static fields
.field public static a:B

.field public static b:B

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    sput-byte v5, Lcom/whatsapp/protocol/v;->a:B

    .line 24
    sput-byte v4, Lcom/whatsapp/protocol/v;->b:B

    .line 76
    const/16 v0, 0xec

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v6

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    const-string/jumbo v1, "account"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "ack"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "add"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "after"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "all"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "allow"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "apple"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "audio"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "auth"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "author"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "available"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "bad-protocol"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "bad-request"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "before"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "bits"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "broadcast"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "cancel"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "category"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "challenge"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "chat"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "clean"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "code"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "composing"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "config"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "contacts"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "count"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "create"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "creation"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "debug"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "default"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "delete"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "delivery"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "delta"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "deny"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "digest"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "dirty"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "duplicate"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "elapsed"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "enable"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "encoding"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "encrypt"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "event"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "expiration"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "expired"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "fail"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "failure"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "false"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "favorites"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "feature"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "features"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "feature-not-implemented"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "field"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "file"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "filehash"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "first"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "free"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "from"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "g.us"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "gcm"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "get"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "google"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "group"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "groups"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "groups_v2"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "http://etherx.jabber.org/streams"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "http://jabber.org/protocol/chatstates"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "ib"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "image"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "img"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "index"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "internal-server-error"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "ip"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "iq"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "item-not-found"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "item"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "jabber:iq:last"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "jabber:iq:privacy"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "jabber:x:event"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "jid"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "kind"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "last"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "leave"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "list"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "max"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "mechanism"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, "media"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "message_acks"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "method"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "microsoft"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "missing"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "modify"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "msg"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "mute"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "nokia"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "none"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "not-acceptable"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "not-allowed"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "not-authorized"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "notification"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "notify"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "off"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "offline"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, "order"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "owner"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "owning"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "p_o"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "p_t"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "paid"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "participant"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "participants"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "participating"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "paused"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "picture"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "pin"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string/jumbo v2, "ping"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v2, "pkmsg"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v2, "platform"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string/jumbo v2, "port"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v2, "presence"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v2, "preview"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string/jumbo v2, "probe"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v2, "prop"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v2, "props"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string/jumbo v2, "qcount"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v2, "query"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v2, "raw"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string/jumbo v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string/jumbo v2, "readreceipts"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string/jumbo v2, "reason"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v2, "receipt"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v2, "relay"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string/jumbo v2, "remote-server-timeout"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v2, "remove"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v2, "request"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v2, "required"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v2, "resource-constraint"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string/jumbo v2, "resource"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string/jumbo v2, "response"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v2, "result"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v2, "retry"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string/jumbo v2, "rim"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string/jumbo v2, "s_o"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string/jumbo v2, "s_t"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string/jumbo v2, "s.us"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string/jumbo v2, "s.whatsapp.net"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string/jumbo v2, "seconds"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string/jumbo v2, "server-error"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string/jumbo v2, "server"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string/jumbo v2, "service-unavailable"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string/jumbo v2, "set"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string/jumbo v2, "show"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string/jumbo v2, "silent"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string/jumbo v2, "size"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string/jumbo v2, "skmsg"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string/jumbo v2, "stat"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string/jumbo v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string/jumbo v2, "stream:error"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string/jumbo v2, "stream:features"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string/jumbo v2, "subject"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string/jumbo v2, "subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string/jumbo v2, "success"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string/jumbo v2, "sync"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string/jumbo v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string/jumbo v2, "text"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string/jumbo v2, "timeout"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string/jumbo v2, "tizen"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string/jumbo v2, "to"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string/jumbo v2, "true"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string/jumbo v2, "unavailable"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string/jumbo v2, "unsubscribe"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string/jumbo v2, "upgrade"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string/jumbo v2, "uri"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string/jumbo v2, "urn:ietf:params:xml:ns:xmpp-sasl"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string/jumbo v2, "urn:ietf:params:xml:ns:xmpp-stanzas"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string/jumbo v2, "urn:ietf:params:xml:ns:xmpp-streams"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string/jumbo v2, "urn:xmpp:ping"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string/jumbo v2, "urn:xmpp:whatsapp:dirty"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string/jumbo v2, "urn:xmpp:whatsapp:mms"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string/jumbo v2, "urn:xmpp:whatsapp:push"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string/jumbo v2, "urn:xmpp:whatsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string/jumbo v2, "user"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string/jumbo v2, "user-not-found"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string/jumbo v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string/jumbo v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string/jumbo v2, "voip"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string/jumbo v2, "w:g"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string/jumbo v2, "w:p:r"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string/jumbo v2, "w:p"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string/jumbo v2, "w:profile:picture"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string/jumbo v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string/jumbo v2, "wait"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string/jumbo v2, "WAUTH-2"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string/jumbo v2, "xmlns:stream"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string/jumbo v2, "xmlns"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string/jumbo v2, "chatstate"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string/jumbo v2, "crypto"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string/jumbo v2, "phash"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string/jumbo v2, "enc"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string/jumbo v2, "class"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string/jumbo v2, "off_cnt"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string/jumbo v2, "w:g2"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string/jumbo v2, "promote"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string/jumbo v2, "demote"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string/jumbo v2, "creator"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string/jumbo v2, "background"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string/jumbo v2, "backoff"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string/jumbo v2, "chunked"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string/jumbo v2, "context"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string/jumbo v2, "full"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string/jumbo v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string/jumbo v2, "interactive"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string/jumbo v2, "out"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string/jumbo v2, "registration"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string/jumbo v2, "sid"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string/jumbo v2, "urn:xmpp:whatsapp:sync"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string/jumbo v2, "flt"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string/jumbo v2, "s16"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string/jumbo v2, "u8"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/protocol/v;->c:[Ljava/lang/String;

    .line 110
    const/16 v0, 0x130

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "adpcm"

    aput-object v1, v0, v6

    const-string/jumbo v1, "amrnb"

    aput-object v1, v0, v4

    const-string/jumbo v1, "amrwb"

    aput-object v1, v0, v5

    const-string/jumbo v1, "mp3"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "pcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "qcelp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "wma"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "h263"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "h264"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "jpeg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "mpeg4"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "wmv"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "audio/3gpp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "audio/aac"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "audio/amr"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "audio/mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "audio/mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "audio/ogg"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "audio/qcelp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "audio/wav"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "audio/webm"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "audio/x-caf"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "audio/x-ms-wma"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "image/gif"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "image/jpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "image/png"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "video/3gpp"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "video/avi"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "video/mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "video/mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "video/quicktime"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "video/x-flv"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "video/x-ms-asf"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "302"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "400"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "401"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "402"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "403"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "404"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "405"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "406"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "407"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "409"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "410"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "500"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "501"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "503"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "504"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "abitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "acodec"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "app_uptime"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "asampfmt"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "asampfreq"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "clear"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "conflict"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "conn_no_nna"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "cost"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "currency"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "extend"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "fps"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "g_notify"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "g_sound"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "gone"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "google_play"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "hash"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "invalid"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "jid-malformed"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "lc"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "lg"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "live"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "log"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "max_groups"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "max_participants"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "max_subject"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "mode"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "napi_version"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "normalize"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "orighash"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "origin"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "passive"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "password"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "played"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "policy-violation"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "pop_mean_time"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "pop_plus_minus"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "price"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "pricing"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "redeem"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, "Replaced by new connection"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "resume"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "signature"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "sound"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "system-shutdown"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "vbitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "vcard"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "vcodec"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "video"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "xml-not-well-formed"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "checkmarks"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "image_max_edge"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "image_max_kbytes"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "image_quality"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "ka_grow"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "ka_shrink"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, "newmedia"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "library"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "caption"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "forward"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "c0"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "c1"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "c2"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "c3"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "clock_skew"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "cts"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "k0"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "k1"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string/jumbo v2, "login_rtt"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v2, "m_id"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v2, "nna_msg_rtt"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string/jumbo v2, "nna_no_off_count"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v2, "nna_offline_ratio"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v2, "nna_push_rtt"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string/jumbo v2, "no_nna_con_count"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v2, "off_msg_rtt"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v2, "on_msg_rtt"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string/jumbo v2, "stat_name"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v2, "sts"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v2, "suspect_conn"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string/jumbo v2, "lists"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string/jumbo v2, "self"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string/jumbo v2, "qr"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v2, "web"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v2, "w:b"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string/jumbo v2, "recipient"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v2, "w:stats"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v2, "forbidden"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v2, "max_list_recipients"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v2, "en-AU"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string/jumbo v2, "en-GB"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string/jumbo v2, "es-MX"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v2, "pt-PT"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v2, "zh-Hans"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string/jumbo v2, "zh-Hant"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string/jumbo v2, "relayelection"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string/jumbo v2, "relaylatency"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string/jumbo v2, "interruption"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string/jumbo v2, "Bell.caf"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string/jumbo v2, "Boing.caf"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string/jumbo v2, "Glass.caf"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string/jumbo v2, "Harp.caf"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string/jumbo v2, "TimePassing.caf"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string/jumbo v2, "Tri-tone.caf"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string/jumbo v2, "Xylophone.caf"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string/jumbo v2, "aurora.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string/jumbo v2, "bamboo.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string/jumbo v2, "chord.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string/jumbo v2, "circles.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string/jumbo v2, "complete.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string/jumbo v2, "hello.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string/jumbo v2, "input.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string/jumbo v2, "keys.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string/jumbo v2, "note.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string/jumbo v2, "popcorn.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string/jumbo v2, "pulse.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string/jumbo v2, "synth.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string/jumbo v2, "Apex.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string/jumbo v2, "Beacon.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string/jumbo v2, "Bulletin.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string/jumbo v2, "By The Seaside.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string/jumbo v2, "Chimes.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string/jumbo v2, "Circuit.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string/jumbo v2, "Constellation.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string/jumbo v2, "Cosmic.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string/jumbo v2, "Crystals.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string/jumbo v2, "Hillside.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string/jumbo v2, "Illuminate.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string/jumbo v2, "Night Owl.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string/jumbo v2, "Opening.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string/jumbo v2, "Playtime.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string/jumbo v2, "Presto.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string/jumbo v2, "Radar.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string/jumbo v2, "Radiate.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string/jumbo v2, "Ripples.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string/jumbo v2, "Sencha.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string/jumbo v2, "Signal.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string/jumbo v2, "Silk.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string/jumbo v2, "Slow Rise.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string/jumbo v2, "Stargaze.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string/jumbo v2, "Summit.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string/jumbo v2, "Twinkle.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string/jumbo v2, "Uplift.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string/jumbo v2, "Waves.m4r"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string/jumbo v2, "eligible"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string/jumbo v2, "planned"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string/jumbo v2, "current"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string/jumbo v2, "future"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string/jumbo v2, "disable"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string/jumbo v2, "expire"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string/jumbo v2, "start"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string/jumbo v2, "stop"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string/jumbo v2, "accuracy"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string/jumbo v2, "speed"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string/jumbo v2, "bearing"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string/jumbo v2, "recording"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string/jumbo v2, "key"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string/jumbo v2, "identity"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string/jumbo v2, "w:gp2"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string/jumbo v2, "admin"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string/jumbo v2, "locked"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string/jumbo v2, "unlocked"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string/jumbo v2, "new"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string/jumbo v2, "battery"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string/jumbo v2, "archive"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string/jumbo v2, "adm"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string/jumbo v2, "plaintext_size"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string/jumbo v2, "plaintext_disabled"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string/jumbo v2, "plaintext_reenable_threshold"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string/jumbo v2, "compressed_size"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string/jumbo v2, "delivered"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string/jumbo v2, "everyone"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string/jumbo v2, "transport"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string/jumbo v2, "mspes"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string/jumbo v2, "e2e_groups"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string/jumbo v2, "e2e_images"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string/jumbo v2, "encr_media"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string/jumbo v2, "encrypt_v2"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string/jumbo v2, "encrypt_image"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string/jumbo v2, "encrypt_sends_push"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string/jumbo v2, "force_long_connect"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string/jumbo v2, "audio_opus"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string/jumbo v2, "video_max_edge"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string/jumbo v2, "call-id"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string/jumbo v2, "call"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string/jumbo v2, "preaccept"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string/jumbo v2, "accept"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string/jumbo v2, "offer"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string/jumbo v2, "reject"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string/jumbo v2, "busy"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string/jumbo v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string/jumbo v2, "terminate"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string/jumbo v2, "opus"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string/jumbo v2, "rtt"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string/jumbo v2, "token"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string/jumbo v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string/jumbo v2, "p2p"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string/jumbo v2, "rate"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string/jumbo v2, "amr"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string/jumbo v2, "ptt"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string/jumbo v2, "srtp"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string/jumbo v2, "os"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string/jumbo v2, "browser"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string/jumbo v2, "encrypt_group_gen2"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string/jumbo v2, "encrypt_audio"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string/jumbo v2, "encrypt_blist"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string/jumbo v2, "encrypt_contact"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string/jumbo v2, "encrypt_location"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string/jumbo v2, "encrypt_url"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string/jumbo v2, "encrypt_video"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string/jumbo v2, "doc_types"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string/jumbo v2, "upload_oom_hprof_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string/jumbo v2, "tos"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string/jumbo v2, "client"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string/jumbo v2, "e2e_audio"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string/jumbo v2, "e2e_blists"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string/jumbo v2, "e2e_video"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string/jumbo v2, "document"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string/jumbo v2, "contact"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string/jumbo v2, "file_max_size"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string/jumbo v2, "small_call_btn"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string/jumbo v2, "enable_mp4_operations_mux"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string/jumbo v2, "android_vacuuming_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string/jumbo v2, "android_vacuum_experiment_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string/jumbo v2, "aec"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string/jumbo v2, "agc"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string/jumbo v2, "options"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string/jumbo v2, "encode"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string/jumbo v2, "bwe"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string/jumbo v2, "rc"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string/jumbo v2, "ns"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string/jumbo v2, "ec_threshold"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string/jumbo v2, "ec_off_threshold"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string/jumbo v2, "algorithm"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string/jumbo v2, "targetlevel"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string/jumbo v2, "compressiongain"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string/jumbo v2, "limiterenable"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string/jumbo v2, "cbr"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string/jumbo v2, "complexity"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string/jumbo v2, "minfpp"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string/jumbo v2, "maxrtt"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string/jumbo v2, "low_data_usage_bitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string/jumbo v2, "usync"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string/jumbo v2, "refresh"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string/jumbo v2, "media_max_autodownload"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/protocol/v;->d:[Ljava/lang/String;

    .line 157
    const/16 v0, 0x97

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v6

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    const-string/jumbo v1, "200"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "400"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "404"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "500"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "501"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "502"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "action"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "add"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "after"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "archive"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "author"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "available"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "battery"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "before"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "broadcast"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "chat"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "clear"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "code"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "composing"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "contacts"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "count"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "create"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "debug"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "delete"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "demote"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "duplicate"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "encoding"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "false"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "filehash"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "from"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "g.us"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "group"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "groups_v2"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "image"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "index"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "invis"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "item"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "jid"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "kind"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "last"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "leave"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "live"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "log"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "media"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "missing"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "modify"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "notification"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "notify"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "out"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "owner"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "participant"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "paused"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "picture"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "played"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "presence"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "preview"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "promote"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "query"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "raw"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "receipt"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "received"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "recipient"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "recording"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "relay"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "remove"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "response"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "resume"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "retry"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "s.whatsapp.net"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "seconds"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "set"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "size"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "subject"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "text"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "to"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "true"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "unarchive"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, "unavailable"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "user"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "web"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "mute"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "read_only"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "admin"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "creator"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "short"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "update"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "powersave"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "checksum"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "epoch"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "block"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "previous"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "409"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "replaced"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "reason"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, "spam"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "modify_tag"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "message_info"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "delivery"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "emoji"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "canonical-url"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "matched-text"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "star"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "unstar"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "media_key"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string/jumbo v2, "filename"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v2, "identity"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v2, "unread"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string/jumbo v2, "page"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v2, "page_count"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v2, "search"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string/jumbo v2, "media_message"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v2, "security"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v2, "call_log"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string/jumbo v2, "profile"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v2, "ciphertext"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v2, "invite"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string/jumbo v2, "gif"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string/jumbo v2, "vcard"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string/jumbo v2, "frequent"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v2, "privacy"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v2, "blacklist"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string/jumbo v2, "whitelist"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v2, "verify"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v2, "document"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v2, "elapsed"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string/jumbo v2, "revoke_invite"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string/jumbo v2, "expiration"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v2, "unsubscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v2, "disable"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/protocol/v;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 49
    move v0, v1

    move v2, v3

    move v4, v3

    .line 51
    :goto_0
    sget-object v5, Lcom/whatsapp/protocol/k;->b:[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 52
    sget-object v5, Lcom/whatsapp/protocol/k;->b:[I

    aget v5, v5, v0

    if-ne v5, p0, :cond_0

    move v4, v0

    .line 55
    :cond_0
    sget-object v5, Lcom/whatsapp/protocol/k;->b:[I

    aget v5, v5, v0

    if-ne v5, p1, :cond_1

    move v2, v0

    .line 58
    :cond_1
    if-eq v4, v3, :cond_2

    if-ne v2, v3, :cond_3

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    if-ge v4, v2, :cond_4

    .line 68
    :goto_1
    return v3

    .line 65
    :cond_4
    if-le v4, v2, :cond_5

    .line 66
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 68
    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
