.class public final Lcom/tencent/mm/storage/ae;
.super Lcom/tencent/mm/sdk/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ae$b;,
        Lcom/tencent/mm/storage/ae$a;,
        Lcom/tencent/mm/storage/ae$c;
    }
.end annotation


# static fields
.field public static final aoE:[Ljava/lang/String;


# instance fields
.field public final bvh:Lcom/tencent/mm/aw/g;

.field public joU:Z

.field private joV:Lcom/tencent/mm/storage/ac;

.field private joW:Lcom/tencent/mm/storage/ab;

.field public joX:Ljava/util/List;

.field private final joY:Lcom/tencent/mm/a/e;

.field private final joZ:Lcom/tencent/mm/a/e;

.field private final jok:J

.field private final jpa:Lcom/tencent/mm/a/e;

.field private final jpb:Lcom/tencent/mm/a/e;

.field private final jpc:Lcom/tencent/mm/a/e;

.field private jpd:Lcom/tencent/mm/storage/u;

.field private final jpe:Lcom/tencent/mm/sdk/g/h;

.field public jpf:Z

.field private jpg:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 182
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( msgId INTEGER PRIMARY KEY, msgSvrId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER , type INT, status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT, isSend INT, isShowTimer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER, createTime INTEGER, talker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, content TEXT, imgPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, reserved TEXT, lvbuffer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BLOB, transContent TEXT,transBrandWording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT ,talkerId INTEGER, bizClientMsgId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerSvrIdIndex ON qmessage ( talker,msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ae;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aw/g;Lcom/tencent/mm/storage/ab;Lcom/tencent/mm/storage/ac;)V
    .locals 12

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/g;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    .line 128
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->joY:Lcom/tencent/mm/a/e;

    .line 129
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->joZ:Lcom/tencent/mm/a/e;

    .line 130
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->jpa:Lcom/tencent/mm/a/e;

    .line 131
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->jpb:Lcom/tencent/mm/a/e;

    .line 132
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->jpc:Lcom/tencent/mm/a/e;

    .line 136
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->jpd:Lcom/tencent/mm/storage/u;

    .line 273
    new-instance v0, Lcom/tencent/mm/storage/ae$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ae$1;-><init>(Lcom/tencent/mm/storage/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->jpe:Lcom/tencent/mm/sdk/g/h;

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->jpf:Z

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->jpg:Ljava/util/Map;

    .line 1717
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/ae;->jok:J

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    .line 573
    iput-object p2, p0, Lcom/tencent/mm/storage/ae;->joW:Lcom/tencent/mm/storage/ab;

    .line 574
    iput-object p3, p0, Lcom/tencent/mm/storage/ae;->joV:Lcom/tencent/mm/storage/ac;

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55007

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->aRn()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/h;->cy(I)V

    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "optimize %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55009

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "msgId> ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "80000000"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/aw/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "deleted dirty msg ,count is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55009

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 582
    :cond_0
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/aw/g;Ljava/lang/String;)V

    .line 583
    const-string/jumbo v0, "qmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/aw/g;Ljava/lang/String;)V

    .line 584
    const-string/jumbo v0, "tmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/aw/g;Ljava/lang/String;)V

    .line 585
    const-string/jumbo v0, "bottlemessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/aw/g;Ljava/lang/String;)V

    .line 586
    const-string/jumbo v0, "bizchatmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/aw/g;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0}, Lcom/tencent/mm/storage/ae;->aRl()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    if-nez v0, :cond_1

    .line 589
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    iget-object v8, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ae$b;

    const/4 v10, 0x1

    const-string/jumbo v11, "message"

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x989680

    const-wide/32 v6, 0x55d4a80

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ae$b;->a(JJJJ)[Lcom/tencent/mm/storage/ae$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ae$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ae$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v8, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ae$b;

    const/4 v10, 0x2

    const-string/jumbo v11, "qmessage"

    const-wide/32 v0, 0xf4241

    const-wide/32 v2, 0x16e360

    const-wide/32 v4, 0x55d4a81

    const-wide/32 v6, 0x58b1140

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ae$b;->a(JJJJ)[Lcom/tencent/mm/storage/ae$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ae$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ae$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v8, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ae$b;

    const/4 v10, 0x4

    const-string/jumbo v11, "tmessage"

    const-wide/32 v0, 0x16e361

    const-wide/32 v2, 0x1e8480

    const-wide/32 v4, 0x58b1141

    const-wide/32 v6, 0x5b8d800

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ae$b;->a(JJJJ)[Lcom/tencent/mm/storage/ae$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ae$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ae$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v8, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ae$b;

    const/16 v10, 0x8

    const-string/jumbo v11, "bottlemessage"

    const-wide/32 v0, 0x1e8481

    const-wide/32 v2, 0x2625a0

    const-wide/32 v4, 0x5b8d801

    const-wide/32 v6, 0x5e69ec0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ae$b;->a(JJJJ)[Lcom/tencent/mm/storage/ae$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ae$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ae$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v8, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ae$b;

    const/16 v10, 0x10

    const-string/jumbo v11, "bizchatmessage"

    const-wide/32 v0, 0x2625a1

    const-wide/32 v2, 0x2dc6c0

    const-wide/32 v4, 0x5e69ec1

    const-wide/32 v6, 0x6146580

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ae$b;->a(JJJJ)[Lcom/tencent/mm/storage/ae$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ae$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ae$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->aRo()V

    .line 598
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_2
    return-void

    .line 578
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    goto/16 :goto_2
.end method

.method private CN(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joW:Lcom/tencent/mm/storage/ab;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ab;->Cj(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static CR(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1256
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1270
    :goto_0
    return-object v0

    .line 1260
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 1262
    goto :goto_0

    .line 1264
    :cond_2
    const-string/jumbo v2, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "Exception in getMsgcluster, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1270
    goto :goto_0
.end method

.method private static D(Lcom/tencent/mm/storage/ad;)V
    .locals 3

    .prologue
    .line 1275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 1281
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1282
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1283
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1285
    :cond_2
    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1287
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/at;->K(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->ck(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1289
    :catch_0
    move-exception v0

    .line 1290
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Dg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2163
    if-eqz p1, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2164
    :cond_0
    const-string/jumbo v0, ""

    .line 2170
    :goto_0
    return-object v0

    .line 2167
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    if-eqz v0, :cond_2

    .line 2168
    const-string/jumbo v0, "INDEXED BY messageTaklerIdTypeCreateTimeIndex"

    goto :goto_0

    .line 2170
    :cond_2
    const-string/jumbo v0, "INDEXED BY messageCreateTaklerTypeTimeIndex"

    goto :goto_0
.end method

.method private Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/ae$b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2407
    const-string/jumbo v3, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2408
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "tableName == null"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 2407
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2408
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "no table match"

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/aw/g;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 331
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA table_info( "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move v1, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    .line 341
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 342
    const-string/jumbo v9, "name"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 343
    if-ltz v9, :cond_0

    .line 344
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 345
    const-string/jumbo v10, "lvbuffer"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v2

    .line 346
    goto :goto_0

    .line 351
    :cond_1
    const-string/jumbo v10, "transContent"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v2

    .line 352
    goto :goto_0

    .line 354
    :cond_2
    const-string/jumbo v10, "transBrandWording"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v5, v2

    .line 355
    goto :goto_0

    .line 357
    :cond_3
    const-string/jumbo v10, "talkerId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v2

    .line 358
    goto :goto_0

    .line 360
    :cond_4
    const-string/jumbo v10, "bizClientMsgId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v2

    .line 361
    goto :goto_0

    .line 363
    :cond_5
    const-string/jumbo v10, "bizChatId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v1, v2

    .line 364
    goto :goto_0

    .line 366
    :cond_6
    const-string/jumbo v10, "bizChatUserId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v2

    .line 367
    goto :goto_0

    .line 371
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v8

    .line 373
    if-nez v7, :cond_8

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Alter table "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " add lvbuffer BLOB "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    :cond_8
    if-nez v6, :cond_9

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Alter table "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " add transContent TEXT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    :cond_9
    if-nez v5, :cond_a

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Alter table "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " add transBrandWording TEXT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    :cond_a
    if-nez v4, :cond_b

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Alter table "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " add talkerId INTEGER "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    :cond_b
    if-nez v3, :cond_c

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Alter table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " add bizClientMsgId TEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    :cond_c
    if-nez v1, :cond_d

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alter table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " add bizChatId INTEGER DEFAULT -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 402
    :cond_d
    if-nez v0, :cond_e

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " add bizChatUserId TEXT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 407
    :cond_e
    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 409
    return-void
.end method

.method private aRl()V
    .locals 12

    .prologue
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v4

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 481
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "message"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "IdIndex ON message ( msgId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SvrIdIndex ON message ( msgSvrId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SendCreateTimeIndex ON message ( status"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "CreateTimeIndex ON message ( createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TaklerIdTypeCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdStatusIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",status )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIsSendIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdSvrIdIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",msgSvrId )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdTypeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "TalkerTypeIndex ON message ( talker"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ",type )"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTypeTimeIndex ON message ( talker,type,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v9, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v9, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerSvrIdIndex ON message ( talker,msgSvrId )"

    aput-object v9, v1, v0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 483
    iget-object v9, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v10, "message"

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "build new index last %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 495
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "executeMsgInitSQL last %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    return-void
.end method

.method public static aRm()V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/h;->cy(I)V

    .line 555
    return-void
.end method

.method public static do(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bizChatId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2735
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2742
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get down inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2743
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2744
    if-nez v0, :cond_0

    .line 2745
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    :goto_0
    return-wide p2

    .line 2748
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2749
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 2750
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2751
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2754
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2755
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final C(Lcom/tencent/mm/storage/ad;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1240
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return v0

    .line 1243
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT count(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1246
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1248
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1249
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1251
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public CM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    iget-boolean v1, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talkerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ae;->CN(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talker= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final CO(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 836
    new-instance v8, Lcom/tencent/mm/storage/ad;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "msgSvrId  DESC limit 1 "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 841
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 843
    return-object v8
.end method

.method public final CP(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 850
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    :goto_0
    return-object v0

    .line 854
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 856
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 858
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 859
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 860
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 862
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 864
    goto :goto_0
.end method

.method public final CQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 908
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    :goto_0
    return-object v0

    .line 912
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "and isSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 915
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 918
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 919
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 921
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 923
    goto :goto_0
.end method

.method public final CS(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1467
    if-nez v2, :cond_0

    .line 1483
    :goto_0
    return-object v0

    .line 1470
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1471
    if-nez v3, :cond_1

    .line 1472
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1475
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1477
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1478
    new-instance v4, Lcom/tencent/mm/storage/ad;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1479
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 1480
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1482
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final CT(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1683
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1684
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1714
    :goto_0
    return-object v0

    .line 1687
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1692
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/tencent/mm/storage/ae;->Dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44)  order by createTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1695
    iget-object v5, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v5}, Lcom/tencent/mm/aw/g;->aaZ()J

    move-result-wide v5

    .line 1697
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1698
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1699
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1700
    new-instance v7, Lcom/tencent/mm/storage/ad;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1701
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 1702
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1703
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1707
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 1708
    if-eqz v1, :cond_2

    .line 1709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1707
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 1708
    if-eqz v1, :cond_4

    .line 1709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1713
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "all time: %d, listsize: %d, sql: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final CU(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1754
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_all "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->BB(Ljava/lang/String;)V

    .line 1761
    :goto_0
    return-void

    .line 1759
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final CV(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1781
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->aOH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/storage/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/aw/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1785
    if-eqz v0, :cond_0

    .line 1786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->BB(Ljava/lang/String;)V

    .line 1787
    new-instance v1, Lcom/tencent/mm/storage/ae$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1788
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/storage/ae$c;->jpr:J

    .line 1789
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 1792
    :cond_0
    return v0
.end method

.method public final CW(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1928
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1929
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1930
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND isSend=? AND status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "!=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/aw/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1932
    if-eqz v0, :cond_0

    .line 1933
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->Dw()V

    .line 1934
    new-instance v1, Lcom/tencent/mm/storage/ae$c;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 1937
    :cond_0
    return v0
.end method

.method public final CX(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CY(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$d;
    .locals 3

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joY:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad$d;

    .line 2041
    if-nez v0, :cond_0

    .line 2042
    invoke-static {p1}, Lcom/tencent/mm/storage/ad$d;->CK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$d;

    move-result-object v0

    .line 2043
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->joY:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    :cond_0
    return-object v0
.end method

.method public final Da(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$e;
    .locals 3

    .prologue
    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joZ:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad$e;

    .line 2060
    if-nez v0, :cond_0

    .line 2061
    invoke-static {p1}, Lcom/tencent/mm/storage/ad$e;->CL(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$e;

    move-result-object v0

    .line 2062
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->joZ:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2064
    :cond_0
    return-object v0
.end method

.method public final Db(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$b;
    .locals 6

    .prologue
    .line 2068
    const/4 v0, 0x0

    .line 2069
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->jpa:Lcom/tencent/mm/a/e;

    if-eqz v1, :cond_1

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpa:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad$b;

    .line 2076
    :goto_0
    if-nez v0, :cond_0

    .line 2077
    invoke-static {p1}, Lcom/tencent/mm/storage/ad$b;->CI(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$b;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->jpa:Lcom/tencent/mm/a/e;

    if-eqz v1, :cond_0

    .line 2079
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->jpa:Lcom/tencent/mm/a/e;

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2082
    :cond_0
    return-object v0

    .line 2072
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "input text null ???? %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Dc(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$c;
    .locals 3

    .prologue
    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpb:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad$c;

    .line 2087
    if-nez v0, :cond_0

    .line 2088
    invoke-static {p1}, Lcom/tencent/mm/storage/ad$c;->CJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$c;

    move-result-object v0

    .line 2089
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->jpb:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2091
    :cond_0
    return-object v0
.end method

.method public final Dd(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->De(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joV:Lcom/tencent/mm/storage/ac;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ac;->CF(Ljava/lang/String;)I

    move-result v0

    .line 2102
    if-lez v0, :cond_0

    .line 2107
    :goto_0
    return v0

    .line 2105
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getMsgCount contactMsgCount is 0 ,go normal %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Df(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final De(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Df(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2129
    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ae;->joU:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "INDEXED BY messageTalkerIdStatusIndex"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2131
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2133
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2136
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2137
    return v0

    .line 2130
    :cond_0
    const-string/jumbo v0, "INDEXED BY messageTalkerStatusIndex"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final Dh(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type IN (3,39,13,43,62,44)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2233
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2235
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2236
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2238
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2239
    return v0
.end method

.method public final Di(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2391
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2392
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ae;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/ae$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    return-object v0

    .line 2391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dk(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2531
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2532
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2535
    if-nez v2, :cond_0

    .line 2536
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    :goto_0
    return-wide v0

    .line 2546
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2547
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2552
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final E(Lcom/tencent/mm/storage/ad;)J
    .locals 9

    .prologue
    .line 1295
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1297
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "Error insert message msg:%s talker:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    const-wide/16 v0, -0x1

    .line 1384
    :goto_1
    return-wide v0

    .line 1297
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 1301
    :cond_2
    const/4 v0, 0x0

    .line 1302
    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ap;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/ap$b;

    move-result-object v1

    .line 1303
    if-eqz v1, :cond_3

    .line 1304
    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->buB:Ljava/lang/String;

    .line 1306
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1307
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "msgCluster = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v2, 0x1a000031

    if-ne v0, v2, :cond_4

    .line 1309
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "protect:c2c msg should not here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1312
    :cond_4
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 1316
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ae;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/ae$b;

    move-result-object v2

    .line 1317
    if-nez v2, :cond_6

    .line 1318
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1319
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "Error insert message getTableByTalker failed. talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1322
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae$b;->aRr()V

    .line 1323
    iget-wide v3, v2, Lcom/tencent/mm/storage/ae$b;->bIL:J

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/ad;->s(J)V

    .line 1324
    const-string/jumbo v0, "check table name from id:%d table:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/storage/ae;->ds(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1327
    iget-wide v3, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    .line 1328
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/d/b/ba;->aXV:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 1331
    :cond_7
    if-nez p1, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "dealMsgSourceValue:message == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    .line 1332
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "Error dealMsgSource. talker:%s ,msgSouce:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1331
    :cond_8
    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/ad;->v(J)V

    if-eqz v1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->buG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "EnterpriseChat msgSourceValue error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/model/ap$b;->buG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/model/ap$b;->buH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/model/ap$b;->buH:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/s/d;->field_chatVersion:I

    :cond_a
    iget-object v3, v1, Lcom/tencent/mm/model/ap$b;->buF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/model/ap$b;->buF:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/s/d;->field_chatType:I

    :cond_b
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v4, "bizchatId:%s,userId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/model/ap$b;->buG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/model/ap$b;->userId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xs()Lcom/tencent/mm/s/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/s/e;->c(Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/ad;->v(J)V

    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/d/b/ba;->aXF:Z

    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->buJ:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->bl(I)V

    :cond_c
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->userId:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/s/ai;->xu()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/j;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/model/ap$b;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->bl(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/model/ap$b;->userId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/model/ap$b;->buI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xu()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->c(Lcom/tencent/mm/s/i;)V

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "dealMsgSourceValue:bizChatInfo == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->buG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "is EnterpriseChat but contact not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1336
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/storage/ae;->D(Lcom/tencent/mm/storage/ad;)V

    .line 1338
    iget-object v0, v2, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1339
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ae;->CN(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/d/b/ba;->field_talkerId:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/d/b/ba;->aXB:Z

    .line 1341
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->md()Landroid/content/ContentValues;

    move-result-object v0

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    iget-object v2, v2, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/aw/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 1343
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "insert:%d talker:%s id:%d type:%d svrid:%d  create:%d issend:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-nez v0, :cond_13

    .line 1348
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1349
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "insert failed svrid:%d ret:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1352
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ae;->jpf:Z

    if-eqz v0, :cond_19

    .line 1353
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 1354
    :goto_3
    if-eqz v0, :cond_17

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "mapNotifyInfo key:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 1361
    :goto_4
    const/4 v0, 0x0

    .line 1362
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->jpg:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$c;

    .line 1365
    :cond_14
    if-nez v0, :cond_18

    .line 1366
    new-instance v0, Lcom/tencent/mm/storage/ae$c;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    .line 1370
    :goto_5
    invoke-static {p1}, Lcom/tencent/mm/storage/ae$c;->F(Lcom/tencent/mm/storage/ad;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1371
    iget v2, v0, Lcom/tencent/mm/storage/ae$c;->jpo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/ae$c;->jpo:I

    .line 1373
    :cond_15
    iget v2, v0, Lcom/tencent/mm/storage/ae$c;->jpp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/ae$c;->jpp:I

    .line 1374
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->jpg:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    :goto_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    goto/16 :goto_1

    .line 1353
    :cond_16
    const/4 v0, 0x0

    goto :goto_3

    .line 1359
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    .line 1368
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/storage/ae$c;->jpn:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1376
    :cond_19
    new-instance v0, Lcom/tencent/mm/storage/ae$c;

    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    .line 1377
    invoke-static {p1}, Lcom/tencent/mm/storage/ae$c;->F(Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1378
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ae$c;->jpo:I

    .line 1380
    :cond_1a
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ae$c;->jpp:I

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->Dw()V

    .line 1382
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    goto :goto_6
.end method

.method public final R(ILjava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1000
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 1032
    :goto_0
    return-object v0

    .line 1004
    :cond_0
    new-instance v6, Lcom/tencent/mm/storage/ad;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1005
    const-wide/16 v2, 0x0

    .line 1006
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1010
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1015
    :goto_1
    const/4 v0, 0x0

    move-wide v9, v2

    move-wide v3, v9

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget v0, v0, Lcom/tencent/mm/storage/ae$b;->jpj:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1017
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    iget-object v7, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v7, v0, v5}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1023
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_1

    .line 1024
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1025
    const-string/jumbo v7, "createTime"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_1

    .line 1026
    const-string/jumbo v3, "createTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1027
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 1030
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1015
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1012
    :cond_3
    const-string/jumbo v0, "and"

    const-string/jumbo v1, "where"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 1032
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;JJJ)I
    .locals 11

    .prologue
    .line 2611
    cmp-long v2, p6, p4

    if-gez v2, :cond_2

    .line 2617
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2618
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(msgId) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ae;->do(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND createTime >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2620
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get count sql: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2622
    if-nez v3, :cond_0

    .line 2623
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "get count error, cursor is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    const/4 v2, 0x0

    .line 2633
    :goto_1
    return v2

    .line 2626
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2627
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2628
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "result msg count %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2629
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2632
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2633
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p6

    move-wide/from16 p6, p4

    move-wide p4, v9

    goto/16 :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1851
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ae;->CR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1853
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1854
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "msgCluster = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 1859
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/ae;->D(Lcom/tencent/mm/storage/ad;)V

    .line 1860
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1861
    invoke-static {}, Lcom/tencent/mm/s/ai;->xu()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1862
    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eq v1, v4, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1863
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    invoke-virtual {p3, v4}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 1868
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ae;->ds(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->md()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aw/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1869
    if-eqz v0, :cond_2

    .line 1870
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->Dw()V

    .line 1871
    new-instance v0, Lcom/tencent/mm/storage/ae$c;

    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 1876
    :goto_0
    return-void

    .line 1874
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ae$a;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpe:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ae$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpe:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 289
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ae$c;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpe:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->au(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpe:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Dw()V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x0

    .line 1720
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    sub-long/2addr v2, v4

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT msgSvrId,createTime FROM "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " WHERE createTime > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1725
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1727
    if-eqz v2, :cond_4

    .line 1728
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1730
    :goto_0
    if-lez v0, :cond_2

    .line 1731
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1732
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1733
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1734
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1735
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1736
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    div-long/2addr v5, v7

    .line 1737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 1742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpd:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 1744
    :cond_2
    if-eqz v2, :cond_3

    .line 1745
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1747
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final aQ(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 946
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND status = 3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND type <> 10000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 955
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 956
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 957
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 958
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 959
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 960
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 947
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 963
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 964
    return-object v1
.end method

.method public final aR(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1156
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1157
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1158
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1159
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1160
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 1161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1162
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1167
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1168
    return-object v1
.end method

.method public final aRj()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->jpf:Z

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->lock()V

    .line 313
    return-void
.end method

.method public final aRk()V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->jpf:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->jpg:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->unlock()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->Dw()V

    .line 327
    return-void
.end method

.method public final aRn()Z
    .locals 3

    .prologue
    .line 559
    const-string/jumbo v0, "SELECT rowid FROM message limit 1"

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const/4 v0, 0x1

    .line 566
    :goto_0
    return v0

    .line 564
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 565
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "msg exists data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRo()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 611
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 612
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select max(msgid) from "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 613
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 615
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "id count is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    int-to-long v5, v4

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-wide v7, v0, Lcom/tencent/mm/storage/ae$b;->bIL:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/storage/ae$b;->bIL:J

    .line 621
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 622
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loading new msg id:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-wide v5, v0, Lcom/tencent/mm/storage/ae$b;->bIL:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 624
    :cond_1
    return-void
.end method

.method public final aRp()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 762
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "createTime>=? AND status=? AND isSend=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v11, 0xa4cb800

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, "5"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    const-string/jumbo v7, "createTime ASC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 768
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 770
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 771
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 772
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->aQU()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    move v0, v9

    .line 772
    goto :goto_1

    .line 782
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 783
    return-object v10
.end method

.method public final aRq()Ljava/util/List;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1074
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1077
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    .line 1079
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ae$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "status=1 and isSend=1"

    const-string/jumbo v7, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1082
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1083
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1084
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1085
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 1086
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1087
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->aQH()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->aQQ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1089
    :cond_1
    iget-wide v3, v1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 1090
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v9

    .line 1075
    goto :goto_0

    .line 1093
    :cond_3
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1098
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1080
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 1100
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aw/g;->aaZ()J

    move-result-wide v1

    .line 1102
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 1103
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "Set msg timtout : id:%d time:%d talker:%s content:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v12, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-wide v12, v0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget-object v10, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x3

    iget-object v10, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 1106
    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    goto :goto_3

    .line 1108
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 1110
    :cond_7
    return-object v11
.end method

.method public final aS(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?  order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "msgId DESC limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aT(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2190
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2192
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2193
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2195
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2196
    return v0
.end method

.method public final aU(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ad;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2963
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 2964
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2988
    :goto_0
    return-object v0

    .line 2968
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2970
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2971
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 2972
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastMsgList, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", limit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    if-nez v3, :cond_2

    .line 2975
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getLastMsgList, cursor is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2976
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2980
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/storage/ad;

    .line 2981
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 2982
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2983
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/storage/ad;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ad;-><init>()V

    aput-object v5, v0, v4

    .line 2984
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 2981
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2987
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final b(JLcom/tencent/mm/storage/ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1900
    const-string/jumbo v2, "no talker set when update by svrid"

    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1901
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ae;->CR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1903
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1904
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "msgCluster = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1905
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 1909
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/ae;->D(Lcom/tencent/mm/storage/ad;)V

    .line 1910
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    invoke-static {}, Lcom/tencent/mm/s/ai;->xu()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/j;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1912
    iget v2, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eq v2, v1, :cond_1

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1913
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 1918
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->md()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/aw/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1919
    if-eqz v0, :cond_3

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->Dw()V

    .line 1921
    new-instance v0, Lcom/tencent/mm/storage/ae$c;

    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 1925
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 1900
    goto/16 :goto_0

    .line 1923
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;JJ)I
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2585
    cmp-long v1, p4, p2

    if-gez v1, :cond_2

    .line 2591
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2594
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get count sql: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2596
    if-nez v2, :cond_0

    .line 2597
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get count error, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    :goto_1
    return v0

    .line 2600
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2601
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2602
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v4, "result msg count %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2603
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 2604
    goto :goto_1

    .line 2606
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-wide v7, p4

    move-wide p4, p2

    move-wide p2, v7

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1552
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1553
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 1595
    :goto_0
    return-object v0

    .line 1562
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1563
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1564
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getImgMessage fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 1565
    goto :goto_0

    .line 1568
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1570
    if-eqz p4, :cond_3

    .line 1572
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " where"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1579
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1580
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1581
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1582
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1583
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 1584
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1586
    if-eqz p4, :cond_4

    .line 1587
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1575
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " where"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " < "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1589
    :cond_4
    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1594
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1595
    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final cc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 887
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getLastMsg failed : talker:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    :goto_0
    return-object v0

    .line 892
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 894
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 896
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 899
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 900
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getLastMsg talker:%s msgid:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 901
    goto :goto_0
.end method

.method public final cd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2992
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "talker=? AND bizClientMsgId=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2993
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 2994
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getByBizClientMsgId fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    :goto_0
    return-object v2

    .line 2997
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2998
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2999
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 3000
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 3001
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3003
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dn(J)Lcom/tencent/mm/storage/ad;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 671
    new-instance v8, Lcom/tencent/mm/storage/ad;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ae;->ds(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 675
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 677
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 678
    return-object v8
.end method

.method public final dp(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1047
    move v1, v0

    move v2, v0

    .line 1049
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget v0, v0, Lcom/tencent/mm/storage/ae$b;->jpj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select *  from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".status != 4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".isSend = 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1062
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 1063
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1052
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1066
    :cond_1
    return v2
.end method

.method public final dq(J)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 1447
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    .line 1448
    iget-object v8, v7, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpd:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v2, v7, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    iget-wide v4, v7, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ae;->ds(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgId=?"

    new-array v3, v11, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/aw/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 1452
    if-eqz v9, :cond_0

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->BB(Ljava/lang/String;)V

    .line 1454
    new-instance v0, Lcom/tencent/mm/storage/ae$c;

    const-string/jumbo v1, "delete"

    invoke-direct {v0, v8, v1, v11}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1455
    iput-wide p1, v0, Lcom/tencent/mm/storage/ae$c;->jpr:J

    .line 1456
    iget-wide v1, v7, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/ae$c;->cOn:J

    .line 1457
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 1462
    :goto_0
    return v9

    .line 1460
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final dr(J)Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpd:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/u;->dk(J)Z

    move-result v0

    return v0
.end method

.method public final ds(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2421
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2431
    :goto_0
    return-object v0

    .line 2424
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/ad;->dm(J)V

    move v1, v2

    .line 2425
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2426
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ae$b;->dt(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    goto :goto_0

    .line 2425
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2430
    :cond_3
    const-string/jumbo v0, "getTableNameByLocalId failed:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object v0, v3

    .line 2431
    goto :goto_0
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/sdk/g/g;->lock()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpe:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->lock()V

    .line 299
    return-void
.end method

.method public final oV(I)Lcom/tencent/mm/storage/ad;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 969
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 995
    :goto_0
    return-object v0

    .line 973
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ad;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 974
    const-wide/16 v1, 0x0

    .line 975
    const/4 v0, 0x0

    move-wide v8, v1

    move-wide v2, v8

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget v0, v0, Lcom/tencent/mm/storage/ae$b;->jpj:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 980
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae$b;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v6, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 986
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_1

    .line 987
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 988
    const-string/jumbo v6, "createTime"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_1

    .line 989
    const-string/jumbo v2, "createTime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 990
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 993
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 978
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 995
    goto :goto_0
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ae;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/ae$b;

    move-result-object v3

    .line 413
    iget-wide v1, v3, Lcom/tencent/mm/storage/ae$b;->bIL:J

    .line 414
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v5, "message"

    const-string/jumbo v6, "BEGIN;"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    new-instance v5, Lcom/tencent/mm/storage/ad;

    invoke-direct {v5, p1}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    :goto_0
    int-to-long v6, v0

    cmp-long v6, v6, p2

    if-gez v6, :cond_1

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ad;->u(J)V

    .line 426
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7eb5\u89c2\u76ee\u524d\u56fd\u5185\u624b\u6e38\u5e02\u573a\uff0c\u5927\u91cf\u540c\u8d28\u7c7b\u624b\u6e38\u5145\u65a5\u73a9\u5bb6\u7684\u89c6\u91ce\uff0c\u800c\u5728\u4e3b\u673a\u548cPC\u5e73\u53f0\u4e0a\u7ecf\u4e45\u4e0d\u8870\u7684\u4f53\u80b2\u7c7b\u6e38\u620f\uff0c\u5374\u9c9c\u6709\u4f73\u4f5c\u3002\u5728\u83b7\u5f97\u4e86NBA\u5b98\u65b9\u8ba4\u53ef\u4ee5\u540e\u3002"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ad;->s(J)V

    .line 430
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 431
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 432
    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    .line 433
    iget-wide v6, v3, Lcom/tencent/mm/storage/ae$b;->bIL:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mm/storage/ae$b;->bIL:J

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPq()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ad;->t(J)V

    .line 436
    iget-object v6, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v7, "message"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INSERT INTO "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/d/b/ba;->field_status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ae;->CN(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    rem-int/lit16 v6, v0, 0x2710

    if-nez v6, :cond_0

    .line 445
    iget-object v6, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "COMMIT;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    iget-object v6, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "BEGIN;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "COMMIT;"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->joV:Lcom/tencent/mm/storage/ac;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ac;->Ct(Ljava/lang/String;)V

    .line 453
    const-wide/16 v3, 0x1

    add-long v0, v1, v3

    .line 454
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/ad;->s(J)V

    .line 455
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/ae;->E(Lcom/tencent/mm/storage/ad;)J

    .line 456
    return-void
.end method

.method public final r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 683
    new-instance v8, Lcom/tencent/mm/storage/ad;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 687
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 689
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 690
    return-object v8
.end method

.method public final s(Ljava/lang/String;J)Ljava/util/List;
    .locals 6

    .prologue
    .line 705
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime < ? and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Order By createTime Desc Limit 11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 709
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 711
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 712
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 714
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 715
    return-object v0
.end method

.method public final t(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 868
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    :goto_0
    return-object v0

    .line 871
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ae;->do(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 873
    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 875
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 876
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 877
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 879
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 880
    goto :goto_0
.end method

.method public final u(Ljava/lang/String;J)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 1765
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/ae;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpd:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    const-wide/32 v7, 0x15180

    div-long/2addr v1, v7

    long-to-int v1, v1

    iget-wide v2, v4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    iget-wide v4, v4, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgSvrId=?"

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/aw/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 1769
    if-eqz v7, :cond_0

    .line 1770
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->Dw()V

    .line 1771
    new-instance v0, Lcom/tencent/mm/storage/ae$c;

    const-string/jumbo v1, "delete"

    invoke-direct {v0, p1, v1, v9}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 1776
    :goto_0
    return v7

    .line 1774
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/sdk/g/g;->unlock()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->jpe:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->unlock()V

    .line 305
    return-void
.end method

.method public final v(Ljava/lang/String;J)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2111
    if-nez p1, :cond_0

    .line 2112
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    const/4 v0, -0x1

    .line 2120
    :goto_0
    return v0

    .line 2115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ai;->xt()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/s/c;->I(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 2116
    iget v1, v0, Lcom/tencent/mm/s/b;->field_msgCount:I

    if-eqz v1, :cond_1

    .line 2117
    iget v0, v0, Lcom/tencent/mm/s/b;->field_msgCount:I

    goto :goto_0

    .line 2119
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "geBiztMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/ae;->w(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .prologue
    .line 1220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type = 49 ORDER BY createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1223
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getAppMsgTypeList sql=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1225
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1226
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1227
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1228
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 1229
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1230
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1235
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1236
    return-object v0
.end method

.method public final w(Ljava/lang/String;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2141
    .line 2142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ae;->do(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2143
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getBizMsgCountFromMsgTable sql:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2146
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2147
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2149
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2150
    return v0
.end method

.method public final x(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2278
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 2279
    iget-wide v2, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2280
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    :goto_0
    return v0

    .line 2285
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ae;->Dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2290
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2292
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2293
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2295
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2301
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 2302
    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2303
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    :goto_0
    return-object v1

    .line 2307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ae;->Dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2312
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2313
    const-string/jumbo v1, ""

    .line 2314
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2315
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2319
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2676
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2683
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get up inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2684
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2685
    if-nez v0, :cond_0

    .line 2686
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    :goto_0
    return-wide p2

    .line 2689
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2690
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 2691
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2692
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2695
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2696
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
