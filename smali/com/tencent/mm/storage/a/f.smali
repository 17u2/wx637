.class public final Lcom/tencent/mm/storage/a/f;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aw/f$a;


# static fields
.field public static final aoE:[Ljava/lang/String;

.field private static jqj:[I


# instance fields
.field public aoD:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/c;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/f;->aoE:[Ljava/lang/String;

    .line 1352
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storage/a/f;->jqj:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/storage/a/c;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    .line 113
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static a([Ljava/io/InputStream;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 842
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 844
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 846
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    move v1, v2

    .line 850
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    aget-object v0, p0, v1

    .line 851
    if-eqz v0, :cond_3

    .line 852
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 857
    const-string/jumbo v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v5, v2

    .line 859
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 862
    invoke-interface {v8, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 863
    const-string/jumbo v3, "id"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 873
    const-string/jumbo v3, "emoji"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    move v3, v2

    .line 874
    :goto_2
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 875
    new-instance v11, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-interface {v10, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 877
    const-string/jumbo v4, "md5"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 879
    invoke-virtual {v11}, Lcom/tencent/mm/storage/a/c;->aRY()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 880
    iput v9, v11, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 881
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 882
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    .line 883
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/storage/a/c;->field_type:I

    .line 884
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v4, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v4, :cond_1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    .line 885
    :goto_3
    iget v0, v11, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v12, Lcom/tencent/mm/storage/a/c;->jpV:I

    if-ne v0, v12, :cond_5

    .line 886
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 888
    :goto_4
    iput-object v0, v11, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    .line 889
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 884
    :cond_1
    const-string/jumbo v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 860
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 850
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_4
    return-object v6

    :cond_5
    move-object v0, v4

    goto :goto_4
.end method

.method private oZ(I)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const-string/jumbo v1, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 502
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "0"

    aput-object v4, v3, v5

    .line 504
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 512
    :cond_0
    if-eqz v2, :cond_1

    .line 513
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 516
    :cond_1
    :goto_0
    return v0

    .line 508
    :catch_0
    move-exception v1

    .line 509
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[countProductId]Count ProductId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    if-eqz v2, :cond_1

    .line 513
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 513
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private pb(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 736
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final DD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 423
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "md5 is null or invalue."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 441
    :cond_1
    :goto_0
    return-object v0

    .line 429
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 430
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/c;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 437
    :goto_1
    if-eqz v1, :cond_1

    .line 438
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 435
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "[getByMd5]Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    if-eqz v8, :cond_1

    .line 438
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 438
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 437
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 434
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final DE(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1507
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1512
    :cond_0
    :goto_0
    return v0

    .line 1508
    :catch_0
    move-exception v1

    .line 1509
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final S(Ljava/util/LinkedList;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1694
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1695
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList failed. list is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    :goto_0
    return v0

    .line 1698
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList list size :%d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1700
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    sget v1, Lcom/tencent/mm/storage/a/c;->jqg:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1706
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1709
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1710
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

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

    .line 1711
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1712
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1715
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/aw/f;)I
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    .line 125
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 280
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 297
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    :goto_0
    return-object v1

    .line 300
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 302
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->i(Lcom/tencent/mm/storage/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    const-string/jumbo v1, "create_emoji_info_notify"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/f;->BB(Ljava/lang/String;)V

    move-object v1, v0

    .line 304
    goto :goto_0

    .line 300
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/f;->DD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object p1, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    iput p4, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    iput p5, v0, Lcom/tencent/mm/storage/a/c;->field_size:I

    sget v2, Lcom/tencent/mm/storage/a/c;->jpY:I

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_reserved1:Ljava/lang/String;

    iput-object p7, v0, Lcom/tencent/mm/storage/a/c;->field_reserved2:Ljava/lang/String;

    iput-object p8, v0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p9, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 776
    .line 777
    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->jpH:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->jpQ:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->jpP:I

    if-ne v0, v2, :cond_4

    .line 778
    :cond_0
    const/4 v2, 0x0

    .line 782
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/a/c;->aP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 783
    if-eqz v2, :cond_6

    .line 784
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 789
    :goto_0
    if-eqz v2, :cond_1

    .line 791
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 801
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget v1, p2, Lcom/tencent/mm/storage/a/c;->field_size:I

    if-eq v0, v1, :cond_2

    .line 802
    iput v0, p2, Lcom/tencent/mm/storage/a/c;->field_size:I

    .line 803
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/a/f;->j(Lcom/tencent/mm/storage/a/c;)Z

    .line 806
    :cond_2
    return-void

    .line 792
    :catch_0
    move-exception v2

    .line 793
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 786
    :catch_1
    move-exception v0

    .line 787
    :try_start_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 789
    if-eqz v2, :cond_5

    .line 791
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 794
    goto :goto_1

    .line 792
    :catch_2
    move-exception v0

    .line 793
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 794
    goto :goto_1

    .line 789
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 791
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 794
    :cond_3
    :goto_2
    throw v0

    .line 792
    :catch_3
    move-exception v2

    .line 793
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 798
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/storage/a/c;->ffv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/f;->i(Lcom/tencent/mm/storage/a/c;)Z

    move-result v0

    return v0
.end method

.method public final aSd()Ljava/util/List;
    .locals 5

    .prologue
    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    const-string/jumbo v1, "select  * from EmojiInfo where catalog=?  or catalog=? and state!=? order by idx asc"

    .line 620
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/storage/a/a;->jpF:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/storage/a/c;->jqc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 622
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 623
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 627
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/c;->c(Landroid/database/Cursor;)V

    .line 629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 633
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 634
    return-object v0
.end method

.method public final aSe()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    const/4 v1, 0x0

    .line 669
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=?"

    .line 670
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->jpF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 672
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 682
    :cond_1
    if-eqz v1, :cond_2

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    :cond_2
    :goto_0
    return-object v2

    .line 679
    :catch_0
    move-exception v0

    .line 680
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    if-eqz v1, :cond_2

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 682
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aSf()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 695
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 696
    const/4 v1, 0x0

    .line 697
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? and source=?"

    .line 698
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->jpF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/c;->jqe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 700
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 701
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :cond_1
    if-eqz v1, :cond_2

    .line 711
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 714
    :cond_2
    :goto_0
    return-object v2

    .line 707
    :catch_0
    move-exception v0

    .line 708
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    if-eqz v1, :cond_2

    .line 711
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 710
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 711
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aSg()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    const/4 v1, 0x0

    .line 1590
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1591
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v5

    const-string/jumbo v4, "2"

    aput-object v4, v3, v6

    .line 1593
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1594
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1596
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1597
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    :cond_1
    if-eqz v1, :cond_2

    .line 1604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1607
    :cond_2
    :goto_0
    return-object v2

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1603
    if-eqz v1, :cond_2

    .line 1604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1603
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aSh()I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1611
    .line 1612
    const/4 v2, 0x0

    .line 1613
    const-string/jumbo v1, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1614
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v0

    const-string/jumbo v4, "2"

    aput-object v4, v3, v5

    .line 1616
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1617
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1618
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1623
    :cond_0
    if-eqz v2, :cond_1

    .line 1624
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1627
    :cond_1
    :goto_0
    return v0

    .line 1620
    :catch_0
    move-exception v1

    .line 1621
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1623
    if-eqz v2, :cond_1

    .line 1624
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1623
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1624
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final aSi()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1722
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    const/4 v1, 0x0

    .line 1724
    const-string/jumbo v0, "select md5 from EmojiInfo where needupload=? and catalog=?"

    .line 1725
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/c;->jqg:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/storage/a/a;->jpF:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1727
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1728
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1731
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    :cond_1
    if-eqz v1, :cond_2

    .line 1738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1741
    :cond_2
    :goto_0
    return-object v2

    .line 1734
    :catch_0
    move-exception v0

    .line 1735
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need upload emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    if-eqz v1, :cond_2

    .line 1738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1737
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aSj()I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    const-string/jumbo v1, "select idx from EmojiInfo where catalog=? order by idx desc limit 1"

    .line 1784
    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/a;->jpF:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1786
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1787
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1788
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1793
    :cond_0
    if-eqz v2, :cond_1

    .line 1794
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1798
    :cond_1
    :goto_0
    return v0

    .line 1790
    :catch_0
    move-exception v1

    .line 1791
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "getCustomEmojiMaxIndex :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1793
    if-eqz v2, :cond_1

    .line 1794
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1793
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1794
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 284
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 288
    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final bI(Z)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    const-string/jumbo v3, "select count(*)  from EmojiInfo where catalog=? "

    .line 579
    new-array v1, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->jpF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 580
    if-eqz p1, :cond_0

    .line 581
    const-string/jumbo v3, "select  count(*) from EmojiInfo where catalog=?  or catalog=?"

    .line 582
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    sget v4, Lcom/tencent/mm/storage/a/a;->jpF:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 585
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 586
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 587
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 594
    :cond_1
    if-eqz v2, :cond_2

    .line 595
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 598
    :cond_2
    :goto_0
    return v0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[countCustomEmoji]Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    if-eqz v2, :cond_2

    .line 595
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 595
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bt(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1059
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v0

    .line 1061
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    const-string/jumbo v1, "catalog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    sget v1, Lcom/tencent/mm/storage/a/c;->jpG:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    const-string/jumbo v1, "source"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    sget v1, Lcom/tencent/mm/storage/a/c;->jqd:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    sget v1, Lcom/tencent/mm/storage/a/c;->jqf:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1083
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 1085
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1086
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1089
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->BB(Ljava/lang/String;)V

    .line 1095
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final dH(Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->DD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/f;->DD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 134
    sget v2, Lcom/tencent/mm/storage/a/c;->jpI:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/a/f;->oZ(I)I

    move-result v3

    .line 136
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[oneliang]init,group art custom catalog count:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_2

    .line 141
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init,delete all group for very old version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget v0, Lcom/tencent/mm/storage/a/c;->jpH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 143
    sget v0, Lcom/tencent/mm/storage/a/c;->jpQ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 144
    sget v0, Lcom/tencent/mm/storage/a/c;->jpP:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 156
    :cond_2
    const-string/jumbo v0, "9bd1281af3a31710a45b84d736363691"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->DD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->jpH:I

    if-ne v0, v1, :cond_3

    .line 158
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init,delete all group for 5.0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v0, Lcom/tencent/mm/storage/a/c;->jpH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 160
    sget v0, Lcom/tencent/mm/storage/a/c;->jpQ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 161
    sget v0, Lcom/tencent/mm/storage/a/c;->jpP:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 165
    :cond_3
    const-string/jumbo v0, "icon_002_cover.png"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/a/c;->aP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[oneliang]init,delete all group for 5.1,update emoji tuzi  for 4.4"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget v1, Lcom/tencent/mm/storage/a/c;->jpH:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 169
    sget v1, Lcom/tencent/mm/storage/a/c;->jpQ:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 170
    sget v1, Lcom/tencent/mm/storage/a/c;->jpP:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->pb(I)Z

    .line 173
    :cond_4
    if-eqz v0, :cond_5

    .line 174
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 182
    :cond_5
    :goto_0
    sget v0, Lcom/tencent/mm/storage/a/c;->jpH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->oZ(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    const/4 v0, 0x1

    .line 221
    :goto_1
    return v0

    .line 186
    :cond_6
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x0

    .line 189
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[oneliang]init,parse xml start."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v6, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 192
    if-nez v3, :cond_7

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "art_emoji/manifest.xml"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 195
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/a/f;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v6

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 197
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "[oneliang]parse xml time: %d ms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    instance-of v5, v5, Lcom/tencent/mm/aw/g;

    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    check-cast v0, Lcom/tencent/mm/aw/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v3

    move-object v5, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->md()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v10, "EmojiInfo"

    const-string/jumbo v11, "md5"

    invoke-interface {v9, v10, v11, v0}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gez v0, :cond_8

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 203
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 204
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "insert time: %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "[oneliang]init,parse xml end."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 213
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 214
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :cond_a
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 201
    :cond_b
    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/aw/g;->dv(J)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]init, db error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 213
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 214
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 213
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 214
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 218
    :cond_c
    :goto_5
    throw v0

    .line 216
    :catch_3
    move-exception v1

    .line 217
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move-object v5, v0

    goto/16 :goto_2
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "EmojiInfo"

    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 1431
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1432
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert emoji list faild. list is null or size is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    const/4 v1, 0x0

    .line 1472
    :goto_0
    return v1

    .line 1435
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insertEmojiList groupId:%s size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    const/4 v3, 0x0

    .line 1437
    const-wide/16 v1, -0x1

    .line 1438
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    instance-of v4, v4, Lcom/tencent/mm/aw/g;

    if-eqz v4, :cond_5

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    check-cast v1, Lcom/tencent/mm/aw/g;

    .line 1440
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v2

    move-object v5, v1

    move-wide v13, v2

    move-wide v3, v13

    .line 1444
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->md(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1445
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    .line 1447
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1450
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1451
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    .line 1452
    const/4 v7, 0x0

    iput v7, v1, Lcom/tencent/mm/storage/a/c;->field_temp:I

    .line 1453
    iget-object v7, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v8, "EmojiInfo"

    const-string/jumbo v9, "md5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->md()Landroid/content/ContentValues;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1454
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1458
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1459
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    .line 1464
    const/4 v7, 0x1

    iput v7, v1, Lcom/tencent/mm/storage/a/c;->field_temp:I

    .line 1465
    iget-object v7, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v8, "EmojiInfo"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->md()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v10, "md5=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1466
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v7, "jacks modify excess emoji to %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1469
    :cond_3
    if-eqz v5, :cond_4

    .line 1470
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 1472
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v5, v3

    move-wide v3, v1

    goto/16 :goto_1
.end method

.method public final i(Lcom/tencent/mm/storage/a/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aRY()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    return v0

    .line 341
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->md()Landroid/content/ContentValues;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 343
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->BB(Ljava/lang/String;)V

    .line 347
    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/storage/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aRY()Z

    move-result v2

    if-nez v2, :cond_2

    .line 389
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 399
    :cond_1
    :goto_0
    return v0

    .line 393
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->md()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 394
    if-lez v2, :cond_3

    .line 395
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->BB(Ljava/lang/String;)V

    .line 396
    const-string/jumbo v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->BB(Ljava/lang/String;)V

    .line 399
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/storage/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 403
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aRY()Z

    move-result v2

    if-nez v2, :cond_2

    .line 404
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 408
    :cond_1
    :goto_0
    return v0

    .line 407
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->md()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 408
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final mb(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const-string/jumbo v1, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 528
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string/jumbo v4, "0"

    aput-object v4, v3, v5

    .line 530
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 531
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 538
    :cond_0
    if-eqz v2, :cond_1

    .line 539
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 542
    :cond_1
    :goto_0
    return v0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[countProductId]Count ProductId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    if-eqz v2, :cond_1

    .line 539
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 539
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final mc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 243
    :cond_1
    :goto_0
    return v0

    .line 228
    :cond_2
    const-string/jumbo v3, "select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?"

    .line 230
    const/4 v2, 0x0

    .line 232
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/a/c;->jpG:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tencent/mm/aw/g;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    if-eqz v2, :cond_1

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 239
    :cond_3
    if-eqz v2, :cond_4

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move v0, v1

    .line 243
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-eqz v2, :cond_4

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final md(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    const-string/jumbo v4, "SELECT a.*, b.desc FROM EmojiInfo AS a LEFT OUTER JOIN EmojiInfoDesc AS b ON a.md5 = b.md5 AND b.lang =? WHERE a.groupId =? AND a.temp=? ORDER BY a.idx ASC"

    .line 1023
    const-string/jumbo v0, "default"

    .line 1024
    const-string/jumbo v5, "select desc from EmojiInfoDesc where groupId=? and lang=? "

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v7, v5, v6}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "desc"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v8, "cpan[checkProductLangExist] desc:%s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 1025
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1027
    :cond_1
    const/4 v1, 0x0

    .line 1030
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v6, "0"

    aput-object v6, v5, v0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1034
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/c;->c(Landroid/database/Cursor;)V

    .line 1036
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1043
    :cond_3
    if-eqz v1, :cond_4

    .line 1044
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1047
    :cond_4
    :goto_1
    return-object v3

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    :try_start_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[getEmojiListByGroupId] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    if-eqz v1, :cond_4

    .line 1044
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1043
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1044
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public final pa(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    const-string/jumbo v3, "catalog=? and temp=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
