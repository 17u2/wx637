.class public final Lcom/tencent/mm/storage/Sclz;
.super Lcom/tencent/mm/sdk/g/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/ACclz;
.implements Lcom/tencent/mm/storage/AEclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/Sclz$a;,
        Lcom/tencent/mm/storage/Sclz$b;
    }
.end annotation


# static fields
.field public static final aoE:[Ljava/lang/String;


# instance fields
.field public final aoD:Lcom/tencent/mm/sdk/g/d;

.field public jnZ:Lcom/tencent/mm/storage/Sclz$b;

.field private joa:Lcom/tencent/mm/sdk/g/h;

.field public job:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/i/a;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/i/a;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "DROP INDEX IF EXISTS rconversation_unreadcount_index "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "DROP INDEX IF EXISTS multi_index "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/Sclz;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/j;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/mm/storage/Sclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/Sclz$1;-><init>(Lcom/tencent/mm/storage/Sclz;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/Sclz;->joa:Lcom/tencent/mm/sdk/g/h;

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/Sclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/Sclz$2;-><init>(Lcom/tencent/mm/storage/Sclz;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/Sclz;->job:Lcom/tencent/mm/sdk/g/h;

    .line 87
    instance-of v0, p1, Lcom/tencent/mm/aw/g;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 89
    const/4 v0, 0x0

    .line 90
    const-string/jumbo v1, "PRAGMA table_info( rconversation)"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    const-string/jumbo v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 93
    if-ltz v1, :cond_0

    .line 94
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x1

    move v1, v0

    .line 101
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    sget-object v0, Lcom/tencent/mm/i/a;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/g/d;)Ljava/util/List;

    move-result-object v0

    .line 103
    sget-object v2, Lcom/tencent/mm/i/a;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/g/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    const-string/jumbo v3, "rconversation"

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    const-string/jumbo v0, "rconversation"

    const-string/jumbo v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    .line 114
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xz()J

    .line 115
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static CE(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1716
    .line 1717
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/tencent/mm/storage/Sclz;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1718
    if-eqz v1, :cond_1

    .line 1719
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1720
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    .line 1721
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Rclz;->c(Landroid/database/Cursor;)V

    .line 1723
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1726
    :cond_1
    return-object v0
.end method

.method public static Cp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "rbottleconversation"

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "rconversation"

    goto :goto_0
.end method

.method private Cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1318
    const-string/jumbo v1, ""

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select username from rcontact where (username like \'%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or nickname like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or alias like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or pyInitial like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or quanPin like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or conRemark like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' )and username not like \'%@%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/h/a;->qn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1325
    iget-object v3, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1326
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "contactsql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1328
    const-string/jumbo v2, "username"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1329
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1333
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1334
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1335
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1336
    const-string/jumbo v3, " ( rconversation.username in ( select chatroomname from chatroom where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1337
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memberlist like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " or memberlist like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1341
    :cond_2
    const-string/jumbo v0, "))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1345
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.content like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.nickname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.pyInitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.quanPin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.conRemark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/storage/Rclz;IJ)J
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x1000000000000000L

    const-wide/16 v0, 0x0

    .line 579
    if-nez p0, :cond_0

    .line 605
    :goto_0
    return-wide v0

    .line 583
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 589
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 605
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    goto :goto_0

    .line 586
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide p2

    goto :goto_1

    .line 591
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_0

    .line 593
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_0

    .line 595
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_0

    .line 598
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 600
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v2

    goto :goto_0

    .line 602
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/storage/Rclz;J)J
    .locals 4

    .prologue
    .line 610
    iget-wide v0, p0, Lcom/tencent/mm/d/b/s;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/tencent/mm/storage/Rclz;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->De(Ljava/lang/String;)Z

    move-result v0

    .line 768
    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 773
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "countMsg conversation failed, username empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    if-nez v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->Df(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bh(I)V

    .line 778
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_2
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 780
    :cond_3
    if-lez p1, :cond_4

    .line 781
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bh(I)V

    .line 782
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    if-gez v0, :cond_2

    .line 783
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/Rclz;->bh(I)V

    goto :goto_1

    .line 786
    :cond_4
    if-lez p2, :cond_2

    .line 787
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bh(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/Rclz;IILcom/tencent/mm/storage/AEclz$c;)V
    .locals 9

    .prologue
    .line 381
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/tencent/mm/storage/AEclz$c;->cOn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-wide v1, p5, Lcom/tencent/mm/storage/AEclz$c;->cOn:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storage/AEclz;->t(Ljava/lang/String;J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    .line 383
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/AEclz$c;->cOn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v6

    .line 384
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/AEclz$c;->cOn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/Eclz;->O(J)Lcom/tencent/mm/s/Dclz;

    move-result-object v7

    .line 385
    iget-object v0, v7, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 386
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 398
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update null BizChatConversation with talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v6}, Lcom/tencent/mm/s/Bclz;->wd()V

    .line 402
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;II)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/Cclz;->b(Lcom/tencent/mm/s/Bclz;)Z

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/s/Dclz;->wf()Z

    move-result v8

    .line 409
    iput-object p1, v6, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    .line 410
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz;->aQF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 411
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz;->aQX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/s/Bclz;->field_content:Ljava/lang/String;

    .line 417
    :goto_1
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->jnZ:Lcom/tencent/mm/storage/Sclz$b;

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/Sclz$b;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 420
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v3

    .line 423
    const/4 v0, 0x0

    .line 424
    if-eqz v8, :cond_a

    .line 425
    iget v4, v1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_8

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f090b57

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/s/Bclz;->field_digest:Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f090b57

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    move-object v2, v0

    .line 438
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/s/Bclz;->field_digestUser:Ljava/lang/String;

    .line 439
    iget v0, v7, Lcom/tencent/mm/s/Dclz;->field_chatType:I

    iput v0, v6, Lcom/tencent/mm/s/Bclz;->field_chatType:I

    .line 440
    iget-wide v3, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v3, v6, Lcom/tencent/mm/s/Bclz;->field_lastMsgID:J

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    .line 444
    :goto_3
    iget-wide v3, v1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    :goto_4
    iput-wide v3, v0, Lcom/tencent/mm/s/Bclz;->field_lastMsgTime:J

    .line 447
    iget v0, v1, Lcom/tencent/mm/d/b/ba;->field_status:I

    iput v0, v6, Lcom/tencent/mm/s/Bclz;->field_status:I

    .line 448
    iget v0, v1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/s/Bclz;->field_isSend:I

    .line 449
    iget v0, v1, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/s/Bclz;->field_msgType:Ljava/lang/String;

    .line 450
    const/4 v0, 0x1

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v6, v0, v3, v4}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;IJ)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/tencent/mm/s/Bclz;->field_flag:J

    .line 452
    const/4 v0, 0x0

    .line 453
    iget-object v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    if-gtz v3, :cond_5

    :cond_4
    iget-object v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lcom/tencent/mm/s/Bclz;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    .line 454
    :cond_5
    iget v3, v6, Lcom/tencent/mm/s/Bclz;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/s/Bclz;->field_unReadCount:I

    .line 455
    iget v3, v6, Lcom/tencent/mm/s/Bclz;->field_newUnReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/s/Bclz;->field_newUnReadCount:I

    .line 457
    iget v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/s/Dclz;->cX(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 458
    iget v0, p2, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    iget v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    sub-int/2addr v0, v3

    .line 459
    if-gtz v0, :cond_c

    .line 460
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    .line 464
    :goto_5
    iget v0, p2, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    iget v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Rclz;->bp(I)V

    .line 465
    const/4 v0, 0x1

    .line 469
    :cond_6
    iget-object v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p5, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v7}, Lcom/tencent/mm/s/Dclz;->wf()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 470
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/Jclz;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    iget-object v1, p5, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 472
    if-eqz v3, :cond_f

    iget v5, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ADclz;->CH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 473
    iget v0, v6, Lcom/tencent/mm/s/Bclz;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/s/Bclz;->field_atCount:I

    .line 474
    iget v0, p2, Lcom/tencent/mm/d/b/s;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Rclz;->bo(I)V

    .line 475
    const/4 v1, 0x1

    move v0, v1

    :goto_7
    move v1, v0

    .line 477
    goto :goto_6

    .line 413
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/s/Bclz;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 428
    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/s/Bclz;->field_digest:Ljava/lang/String;

    .line 430
    iget-object v0, v3, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 432
    :cond_9
    iput-object v2, v6, Lcom/tencent/mm/s/Bclz;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 435
    :cond_a
    iput-object v2, v6, Lcom/tencent/mm/s/Bclz;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 444
    :cond_b
    iget v0, v1, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    goto/16 :goto_4

    .line 462
    :cond_c
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 480
    :cond_e
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;II)V

    .line 482
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "willen updateBizChatConversation brandUserName:%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v7, v7, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/s/Cclz;->b(Lcom/tencent/mm/s/Bclz;)Z

    .line 488
    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move-object v0, v6

    goto/16 :goto_3
.end method

.method private aQn()J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 993
    const-string/jumbo v2, "select max(conversationTime) as conversationTime from rconversation"

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 997
    const-wide/16 v0, 0x0

    .line 998
    iget-object v5, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 999
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1000
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1003
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "latestConversationTime = %s, cost = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    return-wide v0
.end method

.method public static aQs()Lcom/tencent/mm/storage/Rclz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1703
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storage/Sclz;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1704
    if-eqz v1, :cond_1

    .line 1705
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1706
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    .line 1707
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Rclz;->c(Landroid/database/Cursor;)V

    .line 1709
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1712
    :cond_1
    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/Rclz;)J
    .locals 4

    .prologue
    .line 615
    if-eqz p0, :cond_0

    .line 616
    iget-wide v0, p0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;J)J

    move-result-wide v0

    .line 618
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/storage/Rclz;)V
    .locals 2

    .prologue
    .line 975
    if-nez p0, :cond_1

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_0

    .line 980
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "jacks check attrFlag & cancel mark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 982
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    .line 983
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bn(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/storage/Rclz;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 1097
    if-nez p0, :cond_1

    .line 1098
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/storage/ADclz;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 682
    iget-object v3, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    iget-wide v6, p1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 686
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_0
    return-void

    .line 689
    :cond_0
    if-nez v0, :cond_1

    .line 690
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 693
    :cond_1
    iget v4, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Rclz;->bl(I)V

    .line 694
    iget v4, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    .line 695
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Rclz;->z(Lcom/tencent/mm/storage/ADclz;)V

    .line 696
    iget v4, p1, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Rclz;->ca(Ljava/lang/String;)V

    .line 697
    iget-wide v4, v0, Lcom/tencent/mm/d/b/s;->field_flag:J

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    .line 699
    if-eqz v1, :cond_2

    .line 700
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    goto :goto_0

    .line 702
    :cond_2
    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final CA(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1427
    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1429
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 1432
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1433
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final CB(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    const-string/jumbo v1, "SELECT username, unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    const-string/jumbo v1, " FROM rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    const-string/jumbo v1, " WHERE username LIKE \'%@chatroom\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    const-string/jumbo v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1452
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CC(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1596
    const-string/jumbo v2, "SELECT SUM(rconversation.unReadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1601
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "getTotalUnreadBizCount sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1602
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1604
    if-eqz v1, :cond_1

    .line 1605
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1606
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1607
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1609
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1612
    :cond_1
    return v0
.end method

.method public final CD(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    const-string/jumbo v2, " ORDER BY conversationTime DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1648
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "get last enterprise conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1651
    if-eqz v1, :cond_0

    .line 1652
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1653
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1654
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1655
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1660
    :cond_0
    :goto_0
    return-object v0

    .line 1658
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final CF(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1833
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1844
    :cond_0
    :goto_0
    return v0

    .line 1837
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select msgCount from rconversation where username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/aw/g;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1838
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1839
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1840
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1841
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1843
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Cq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 631
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "delChatContact username:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->aOH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 636
    :cond_0
    return-void
.end method

.method public final Cr(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 659
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->aOH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 664
    :cond_0
    return v0
.end method

.method public final Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 670
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 678
    :goto_0
    return-object v2

    .line 674
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 675
    new-instance v2, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v2}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    .line 676
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/Rclz;->c(Landroid/database/Cursor;)V

    .line 677
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Ct(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 809
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 810
    const-string/jumbo v1, "msgCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 813
    return-void
.end method

.method public final Cu(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 817
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 818
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 847
    :cond_1
    :goto_0
    return v0

    .line 821
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v2

    .line 823
    if-eqz v2, :cond_1

    .line 826
    iget v3, v2, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 827
    iget v2, v2, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const/high16 v3, 0x100000

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/tencent/mm/storage/Sclz;->a(Ljava/lang/String;IZI)Z

    goto :goto_0

    .line 835
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 836
    const-string/jumbo v4, "unReadCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 837
    const-string/jumbo v4, "unReadMuteCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 838
    const-string/jumbo v4, "atCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 839
    const-string/jumbo v4, "attrflag"

    iget v2, v2, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const v5, -0x100001

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 840
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 843
    if-lez v2, :cond_4

    .line 844
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, p1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 847
    :cond_4
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final Cv(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1013
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1014
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setMoveUp conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setMoveUp conv == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/storage/Sclz;->aQn()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Cw(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1040
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1041
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_1
    :goto_0
    return v0

    .line 1044
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1045
    new-instance v1, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    .line 1047
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    .line 1048
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlacedTop username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final Cx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1054
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1055
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const/4 v0, 0x0

    .line 1058
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Sclz;->f(Lcom/tencent/mm/storage/Rclz;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Cy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1089
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1090
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const/4 v0, 0x0

    .line 1093
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/Sclz;->g(Lcom/tencent/mm/storage/Rclz;)Z

    move-result v0

    goto :goto_0
.end method

.method public final R(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1361
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteConversations   stack:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->aOH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :goto_0
    return-void

    .line 1366
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1368
    const-string/jumbo v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    const-string/jumbo v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1370
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1372
    const-string/jumbo v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1374
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "deleteConversations:sql is %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 955
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 956
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 971
    :goto_0
    return v0

    .line 960
    :cond_1
    if-eqz p3, :cond_2

    .line 961
    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->c(Lcom/tencent/mm/storage/Rclz;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    .line 964
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->e(Lcom/tencent/mm/storage/Rclz;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p2}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Rclz;->md()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p2, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 966
    if-eqz v0, :cond_3

    .line 967
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p2}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 969
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update failed return 0,  table:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const-string/jumbo v0, " from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    sget-object v0, Lcom/tencent/mm/i/a;->boD:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1205
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1217
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1207
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1210
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1221
    :cond_2
    const-string/jumbo v0, " order by flag desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4}, Lcom/tencent/mm/sdk/g/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1267
    const-string/jumbo v1, " "

    .line 1268
    const-string/jumbo v0, " "

    .line 1269
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1270
    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    .line 1273
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1278
    const-string/jumbo v0, ""

    .line 1279
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1282
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1284
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1286
    if-eqz p3, :cond_3

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1290
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or content like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.nickname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.pyInitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.quanPin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.conRemark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1294
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1295
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSearchCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1297
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by rconversation.username like \"%@chatroom\" asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType,flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    const-string/jumbo v0, " from rconversation where ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1238
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1240
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1243
    :cond_1
    const-string/jumbo v0, ") and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    sget-object v0, Lcom/tencent/mm/i/a;->boD:Ljava/lang/String;

    if-ne v0, p4, :cond_2

    .line 1245
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "parentRef = \'\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1256
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1247
    :cond_2
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1248
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1250
    :cond_3
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1261
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursorByNames sql "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/AEclz;Lcom/tencent/mm/storage/AEclz$c;)V
    .locals 15

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "null notifyInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 188
    :cond_0
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/storage/AEclz$c;->aoH:Ljava/lang/String;

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p0, v11}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    .line 192
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/AEclz;->CP(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v2

    .line 194
    if-nez v1, :cond_d

    .line 195
    new-instance v1, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v1, v11}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v11}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Rclz;->bj(I)V

    .line 199
    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/model/ARclz;->g(Lcom/tencent/mm/storage/ADclz;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 200
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "create a temp session conversation."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/high16 v3, 0x400000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Rclz;->ch(I)V

    .line 203
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "create a bitChat conversation."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/high16 v3, 0x800000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Rclz;->ch(I)V

    .line 207
    :cond_3
    const/4 v3, 0x1

    move-object v9, v1

    move v10, v3

    .line 220
    :goto_1
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 221
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ADclz;

    iget v1, v1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->bl(I)V

    .line 224
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "dkevent user:%s func:%s cnt:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/AEclz$c;->aoH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v1, 0x0

    .line 229
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v5, "delete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/storage/AEclz$c;->jpq:I

    if-lez v4, :cond_5

    .line 231
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpq:I

    .line 233
    :cond_5
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "notify delete count %d "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/storage/AEclz$c;->jpq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v8, v1

    .line 236
    if-eqz p2, :cond_30

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 237
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpp:I

    if-lez v1, :cond_2f

    .line 238
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpp:I

    .line 240
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "notify insert all count %d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/storage/AEclz$c;->jpp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v1

    .line 244
    :goto_3
    if-eqz v2, :cond_b

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    .line 245
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ADclz;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v5, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 246
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v12, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ADclz;

    iget-wide v12, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_7
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    if-gtz v1, :cond_9

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v9, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_a

    .line 251
    :cond_9
    iget v1, v9, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    .line 254
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 255
    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    iput-wide v3, v9, Lcom/tencent/mm/d/b/s;->field_sightTime:J

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/d/b/s;->aPq:Z

    .line 258
    :cond_b
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->aoH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v3

    .line 260
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/AEclz$c;->jpn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ADclz;

    .line 261
    iget v5, v1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 262
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ADclz;->CH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 263
    iget v1, v9, Lcom/tencent/mm/d/b/s;->field_atCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->bo(I)V

    goto :goto_4

    .line 209
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v4, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    iget v4, v2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/high16 v4, 0x400000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v4

    if-nez v4, :cond_f

    iget-wide v4, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xz()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    invoke-static {v2}, Lcom/tencent/mm/model/ARclz;->g(Lcom/tencent/mm/storage/ADclz;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    .line 212
    :cond_e
    const/high16 v4, 0x400000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/Rclz;->ch(I)V

    .line 213
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "onNotifyChange is old temp session, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v11}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 216
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "onNotifyChange a bitChat conversation, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/Rclz;->ch(I)V

    :cond_10
    move-object v9, v1

    move v10, v3

    goto/16 :goto_1

    .line 264
    :cond_11
    iget-object v5, v1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    const-string/jumbo v5, "announcement@all"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_c

    .line 265
    iget v1, v9, Lcom/tencent/mm/d/b/s;->field_atCount:I

    add-int/lit16 v1, v1, 0x1000

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->bo(I)V

    goto/16 :goto_4

    .line 264
    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    .line 270
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->joa:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/g/h;->au(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->joa:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->Dw()V

    if-nez v11, :cond_15

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "talker == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    move-object v1, p0

    move-object v2, v11

    move-object v3, v9

    move v4, v7

    move v5, v8

    move-object/from16 v6, p2

    .line 271
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/storage/Sclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Rclz;IILcom/tencent/mm/storage/AEclz$c;)V

    goto/16 :goto_0

    .line 270
    :cond_15
    iget-object v1, v9, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "process message for conversation failed: inconsist username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    if-eqz v2, :cond_2b

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNotifyChange   msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/Rclz;->z(Lcom/tencent/mm/storage/ADclz;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->jnZ:Lcom/tencent/mm/storage/Sclz$b;

    if-eqz v1, :cond_17

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->jnZ:Lcom/tencent/mm/storage/Sclz$b;

    const/high16 v6, 0x200000

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/storage/Sclz$b;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v6, "oreh onNotifyChange genDigest: pDigestUser.value=%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v1, v6, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->cc(Ljava/lang/String;)V

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->bm(I)V

    :cond_17
    iget v1, v2, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->ca(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/d/b/ba;->field_type:I

    iget-object v4, v9, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    packed-switch v3, :pswitch_data_0

    :cond_18
    :goto_7
    iget-object v3, v9, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string/jumbo v1, ""

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    if-eqz v9, :cond_19

    if-eqz v2, :cond_19

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    const/high16 v1, 0x800000

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/s/Eclz;->O(J)Lcom/tencent/mm/s/Dclz;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/s/Dclz;->wf()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v3, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    :cond_19
    :goto_9
    const/4 v1, 0x1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v9, v1, v3, v4}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    if-eqz v10, :cond_2a

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v9, v1, v3, v4}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    :cond_1a
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;II)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-wide v1, v2, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    :goto_b
    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    :cond_1b
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->job:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/g/h;->au(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->job:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->Dw()V

    if-lez v7, :cond_14

    iget-object v1, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    if-eqz v1, :cond_14

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    if-gtz v2, :cond_1d

    :cond_1c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/AEclz$c;->jpm:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/AEclz$c;->jpo:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_1e

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->qr()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Rclz;->bp(I)V

    :cond_1e
    :goto_d
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;II)V

    iget-object v2, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_14

    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "hakon update parent conversation\'s unread %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_0
    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, ".msg.appmsg.title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "[oneliang][parseConversationMsgContentTitle] title:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f090a11

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    iget-object v1, v2, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v1, v5, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    :goto_e
    iget-object v6, v2, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/s/Jclz;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_24

    if-eqz v6, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f090b57

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    :cond_22
    :goto_f
    if-nez v6, :cond_25

    if-eqz v1, :cond_25

    iget-object v4, v3, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v1, v3, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/Eclz;->b(Lcom/tencent/mm/s/Dclz;)Z

    goto/16 :goto_9

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    :cond_24
    if-eqz v5, :cond_22

    iget-object v12, v5, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_22

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    :goto_10
    if-eqz v1, :cond_19

    iget-object v4, v3, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iput-object v1, v3, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/Eclz;->b(Lcom/tencent/mm/s/Dclz;)Z

    goto/16 :goto_9

    :cond_26
    const/4 v1, 0x0

    goto :goto_10

    :cond_27
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "BizChatUserId is null:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v12, v3, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    aput-object v12, v5, v6

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    goto/16 :goto_b

    :cond_2a
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v11, v1}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    goto/16 :goto_c

    :cond_2b
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update null conversation with talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2c

    invoke-virtual {v9}, Lcom/tencent/mm/storage/Rclz;->wd()V

    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v11, v1}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    goto/16 :goto_c

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/AEclz;->Dd(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-wide v1, v2, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    :goto_11
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;II)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    goto/16 :goto_c

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    goto :goto_11

    :cond_2e
    iget v2, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    goto/16 :goto_d

    :cond_2f
    move v1, v3

    goto/16 :goto_2

    :cond_30
    move v7, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/Sclz$a;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->joa:Lcom/tencent/mm/sdk/g/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/String;IZI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 918
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    .line 923
    if-nez v1, :cond_2

    .line 924
    const/4 v0, 0x1

    goto :goto_0

    .line 928
    :cond_2
    if-eqz p3, :cond_3

    .line 930
    or-int v1, p4, p2

    .line 935
    :goto_1
    if-eq v1, p4, :cond_0

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set attrflag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 933
    :cond_3
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p4

    goto :goto_1
.end method

.method public final aQm()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 799
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 800
    const-string/jumbo v1, "msgCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    invoke-interface {v1, v2, v0, v3, v3}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 802
    return-void
.end method

.method public final aQo()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    const-string/jumbo v0, "select rconversation.username from rconversation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",rcontact where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    const-string/jumbo v0, "rconversation.username = rcontact.username"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    sget-object v0, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    const-string/jumbo v0, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    const-string/jumbo v0, " and ( rconversation.parentRef is null  or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "rconversation.parentRef = \'\' ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    sget-object v4, Lcom/tencent/mm/model/Iclz;->bsR:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1179
    const-string/jumbo v7, " and rconversation.username != \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :cond_0
    const-string/jumbo v0, " order by sightTime desc, flag"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " desc, conversationTime desc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_3

    .line 1185
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1187
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1190
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1192
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "user list:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    return-object v2
.end method

.method public final aQp()Ljava/util/List;
    .locals 6

    .prologue
    .line 1379
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1383
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1384
    const-string/jumbo v1, "select username from rconversation"

    .line 1386
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1387
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1389
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1391
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1392
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1393
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1395
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1396
    return-object v4
.end method

.method public final aQq()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aQr()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1617
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    const-string/jumbo v2, " WHERE parentRef = \'officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    const-string/jumbo v2, " ORDER BY flag DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1624
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "get last conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1627
    if-eqz v1, :cond_0

    .line 1628
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1629
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1630
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1636
    :cond_0
    :goto_0
    return-object v0

    .line 1634
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1105
    const-string/jumbo v1, " "

    const-string/jumbo v0, " "

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/Sclz;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.username like \'%@chatroom\' asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "convsql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/Sclz$a;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->joa:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    const-string/jumbo v0, "select * from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    sget-object v0, Lcom/tencent/mm/i/a;->boD:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1148
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1159
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1160
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1150
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1153
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1164
    :cond_2
    const-string/jumbo v0, " order by flag desc, conversationTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1735
    const-string/jumbo v0, "Update rconversation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    const-string/jumbo v0, " set parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' where 1 != 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1737
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 1738
    const-string/jumbo v4, " or username = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1741
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1742
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1743
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "rconversation"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1744
    if-eqz v0, :cond_1

    move v0, v1

    .line 1745
    :goto_1
    if-gtz v0, :cond_1

    aget-object v2, p1, v1

    .line 1746
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, v2}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1750
    :cond_1
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/Rclz;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 744
    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 746
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_0
    return-wide v0

    .line 749
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->c(Lcom/tencent/mm/storage/Rclz;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    .line 750
    invoke-static {p1}, Lcom/tencent/mm/storage/Sclz;->e(Lcom/tencent/mm/storage/Rclz;)V

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-static {v4}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Rclz;->md()Landroid/content/ContentValues;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/g/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 752
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v2

    .line 757
    goto :goto_0

    .line 755
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "insert failed return -1, table:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final eJ(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1678
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1680
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1681
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1682
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1684
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1685
    return v0
.end method

.method public final f(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 1400
    const-string/jumbo v1, "select username from rconversation"

    .line 1406
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1406
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1407
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1409
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc limit 50 offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1412
    return-object v0
.end method

.method public final f(Lcom/tencent/mm/storage/Rclz;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1075
    if-nez p1, :cond_1

    .line 1076
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const/4 v0, 0x0

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/Sclz;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {p1, v5, v3, v4}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v5, p0, v1}, Lcom/tencent/mm/storage/Sclz;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final yd()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1799
    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/g/d;->aPu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1800
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1803
    :cond_1
    return v0

    .line 1800
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/g/d;->aPu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
