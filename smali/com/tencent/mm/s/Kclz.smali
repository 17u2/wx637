.class public final Lcom/tencent/mm/s/Kclz;
.super Lcom/tencent/mm/d/b/Kclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/Kclz$c;,
        Lcom/tencent/mm/s/Kclz$a;,
        Lcom/tencent/mm/s/Kclz$b;
    }
.end annotation


# static fields
.field protected static anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

.field public static bAj:I

.field public static bAk:I

.field public static bAl:I

.field private static bAo:I

.field private static bAp:Lcom/tencent/mm/s/Kclz$c;


# instance fields
.field private bAm:Ljava/util/List;

.field public bAn:Lcom/tencent/mm/s/Kclz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    sput v6, Lcom/tencent/mm/s/Kclz;->bAj:I

    .line 48
    sput v5, Lcom/tencent/mm/s/Kclz;->bAk:I

    .line 51
    sput v6, Lcom/tencent/mm/s/Kclz;->bAl:I

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/g/Cclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/Cclz$a;-><init>()V

    new-array v1, v7, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bWe:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjg:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const-string/jumbo v3, "brandList"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "brandList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "brandListVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "brandListVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "brandListContent"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "brandListContent"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "brandFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "brandFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "extInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " extInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "brandInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "brandInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "brandIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "hadAlert"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "hadAlert"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hadAlert INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "acceptType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "acceptType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " acceptType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "enterpriseFather"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "enterpriseFather"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " enterpriseFather TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "kfWorkerId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "kfWorkerId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " kfWorkerId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "specialType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "specialType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " specialType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "attrSyncVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "attrSyncVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrSyncVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "incrementUpdateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "incrementUpdateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " incrementUpdateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "bitFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jjh:Ljava/util/Map;

    const-string/jumbo v3, "bitFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bitFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->bfq:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/Cclz$a;->jji:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/s/Kclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    .line 79
    sput v5, Lcom/tencent/mm/s/Kclz;->bAo:I

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/s/Kclz;->bAp:Lcom/tencent/mm/s/Kclz$c;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/d/b/Kclz;-><init>()V

    .line 443
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private cX(I)Z
    .locals 1

    .prologue
    .line 1338
    iget v0, p0, Lcom/tencent/mm/s/Kclz;->field_bitFlag:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cY(I)V
    .locals 1

    .prologue
    .line 1341
    iget v0, p0, Lcom/tencent/mm/s/Kclz;->field_bitFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/s/Kclz;->field_bitFlag:I

    .line 1342
    return-void
.end method


# virtual methods
.method public final aS(Z)Lcom/tencent/mm/s/Kclz$c;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/s/Kclz;->bAo:I

    iget-object v1, p0, Lcom/tencent/mm/s/Kclz;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/s/Kclz;->bAp:Lcom/tencent/mm/s/Kclz$c;

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    return-object v0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Kclz$c;->gt(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    sput-object v0, Lcom/tencent/mm/s/Kclz;->bAp:Lcom/tencent/mm/s/Kclz$c;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/s/Kclz;->bAo:I

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/tencent/mm/d/b/Kclz;->c(Landroid/database/Cursor;)V

    .line 253
    return-void
.end method

.method protected final lA()Lcom/tencent/mm/sdk/g/Cclz$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/s/Kclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    return-object v0
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mm/d/b/Kclz;->md()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final wj()Lcom/tencent/mm/s/Kclz$c;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    return-object v0
.end method

.method public final wk()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wl()Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wm()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/s/Kclz;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 152
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 154
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 155
    iget-wide v3, p0, Lcom/tencent/mm/s/Kclz;->field_updateTime:J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final wn()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0, v3}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    iget-object v1, v0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/s/Kclz$c;->bAF:I

    :cond_0
    iget v0, v0, Lcom/tencent/mm/s/Kclz$c;->bAF:I

    iput v0, p0, Lcom/tencent/mm/s/Kclz;->field_acceptType:I

    .line 163
    invoke-virtual {p0, v3}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/Kclz;->field_type:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/s/Kclz;->wt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/Kclz;->cY(I)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p0, Lcom/tencent/mm/s/Kclz;->field_bitFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/s/Kclz;->field_bitFlag:I

    goto :goto_0
.end method

.method public final wo()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 173
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v1, "is report location, user %s %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    invoke-virtual {v4}, Lcom/tencent/mm/s/Kclz$c;->wo()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wo()Z

    move-result v0

    return v0
.end method

.method public final wp()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 184
    iget v2, p0, Lcom/tencent/mm/s/Kclz;->field_type:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final wq()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 193
    iget v1, p0, Lcom/tencent/mm/s/Kclz;->field_type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/s/Kclz;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final wr()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 198
    iget v1, p0, Lcom/tencent/mm/s/Kclz;->field_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ws()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 203
    iget v1, p0, Lcom/tencent/mm/s/Kclz;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final wt()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 207
    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c;->bAC:Lcom/tencent/mm/s/Kclz$c$b$b;

    iget v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBi:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 211
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/s/Kclz;->cX(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    invoke-direct {p0, v2}, Lcom/tencent/mm/s/Kclz;->cY(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/s/Lclz;->d(Lcom/tencent/mm/s/Kclz;)Z

    .line 215
    :cond_0
    if-eqz v0, :cond_1

    .line 216
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v4, "EnterpriseChat,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 210
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final wu()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c;->bAC:Lcom/tencent/mm/s/Kclz$c$b$b;

    iget v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBi:I

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 227
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/tencent/mm/s/Kclz;->cX(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    invoke-direct {p0, v4}, Lcom/tencent/mm/s/Kclz;->cY(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/s/Lclz;->d(Lcom/tencent/mm/s/Kclz;)Z

    .line 231
    :cond_0
    if-eqz v0, :cond_1

    .line 232
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v4, "EnterpriseWeb,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final wv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAn:Lcom/tencent/mm/s/Kclz$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBj:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBj:Ljava/lang/String;

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ww()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAm:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAm:Ljava/util/List;

    .line 433
    :goto_0
    return-object v0

    .line 408
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAm:Ljava/util/List;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->field_brandInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAm:Ljava/util/List;

    goto :goto_0

    .line 415
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/s/Kclz;->field_brandInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v2, "urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 417
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 418
    new-instance v3, Lcom/tencent/mm/s/Kclz$a;

    invoke-direct {v3}, Lcom/tencent/mm/s/Kclz$a;-><init>()V

    .line 420
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 421
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/s/Kclz$a;->title:Ljava/lang/String;

    .line 422
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/s/Kclz$a;->url:Ljava/lang/String;

    .line 423
    const-string/jumbo v5, "title_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/s/Kclz$a;->bAq:Ljava/lang/String;

    .line 424
    const-string/jumbo v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/Kclz$a;->description:Ljava/lang/String;

    .line 426
    iget-object v4, p0, Lcom/tencent/mm/s/Kclz;->bAm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/s/Kclz;->bAm:Ljava/util/List;

    goto :goto_0
.end method
