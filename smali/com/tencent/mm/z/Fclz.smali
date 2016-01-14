.class public final Lcom/tencent/mm/z/Fclz;
.super Lcom/tencent/mm/sdk/g/Gclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/Fclz$a;,
        Lcom/tencent/mm/z/Fclz$b;
    }
.end annotation


# static fields
.field public static final aoE:[Ljava/lang/String;

.field public static bJt:J


# instance fields
.field bJh:Lcom/tencent/mm/a/Eclz;

.field bJi:Lcom/tencent/mm/a/Eclz;

.field private bJj:Ljava/util/List;

.field private bJk:Ljava/util/Map;

.field private bJl:Ljava/util/Map;

.field private bJm:Ljava/util/Map;

.field private bJn:Ljava/util/Set;

.field private bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private bJp:Ljava/util/Map;

.field private bJq:I

.field private bJr:Landroid/widget/FrameLayout$LayoutParams;

.field private bJs:Ljava/lang/ref/SoftReference;

.field public bvh:Lcom/tencent/mm/aw/Gclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/z/Fclz;->aoE:[Ljava/lang/String;

    .line 1537
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/z/Fclz;->bJt:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aw/Gclz;)V
    .locals 6

    .prologue
    const/16 v4, 0x28

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Gclz;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    new-instance v1, Lcom/tencent/mm/z/Fclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/z/Fclz$1;-><init>(Lcom/tencent/mm/z/Fclz;)V

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/a/Eclz;-><init>(ILcom/tencent/mm/a/Eclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    .line 128
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    new-instance v1, Lcom/tencent/mm/z/Fclz$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/z/Fclz$2;-><init>(Lcom/tencent/mm/z/Fclz;)V

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/a/Eclz;-><init>(ILcom/tencent/mm/a/Eclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJi:Lcom/tencent/mm/a/Eclz;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJj:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJk:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJl:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJm:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJn:Ljava/util/Set;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/z/Fclz;->bJq:I

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    .line 161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJr:Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/z/Fclz;->a(Lcom/tencent/mm/aw/Gclz;)V

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    .line 166
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v5, "id desc  LIMIT 1"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/z/Fclz;->bJq:I

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/z/Fclz;->bJq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1232
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/Gclz;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 743
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/z/Fclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/z/Mclz$a;)Lcom/tencent/mm/z/Dclz;
    .locals 15

    .prologue
    .line 1941
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1942
    const/4 v2, 0x0

    .line 1997
    :goto_0
    return-object v2

    .line 1944
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1947
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "fromPathToImgInfoJustThumb, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v11, v2

    .line 1948
    :cond_1
    :goto_1
    if-eqz p15, :cond_c

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/z/Mclz$a;->bII:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_c

    .line 1954
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/z/Mclz$a;->zP()Lcom/tencent/mm/z/Mclz$a$a;

    move-result-object v2

    .line 1955
    iget-object v7, v2, Lcom/tencent/mm/z/Mclz$a$a;->bKL:Lcom/tencent/mm/pointers/PString;

    .line 1956
    iget-object v8, v2, Lcom/tencent/mm/z/Mclz$a$a;->bKM:Lcom/tencent/mm/pointers/PString;

    .line 1957
    iget-object v2, v2, Lcom/tencent/mm/z/Mclz$a$a;->bIO:Ljava/lang/String;

    .line 1971
    :goto_2
    new-instance v3, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v3}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 1973
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/z/Dclz;->aoa:I

    .line 1974
    iget v4, p0, Lcom/tencent/mm/z/Fclz;->bJq:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/mm/z/Fclz;->bJq:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/z/Dclz;->V(J)V

    .line 1975
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/z/Dclz;->U(J)V

    .line 1977
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1980
    invoke-virtual {v3, v2}, Lcom/tencent/mm/z/Dclz;->hv(Ljava/lang/String;)V

    .line 1982
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/z/Dclz;->dq(I)V

    .line 1983
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/z/Dclz;->auY:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/z/Dclz;->bJb:Z

    .line 1984
    if-eqz p3, :cond_5

    .line 1985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/z/Dclz;->ht(Ljava/lang/String;)V

    .line 1986
    iget-object v2, v3, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1987
    invoke-virtual {v3, v11}, Lcom/tencent/mm/z/Dclz;->hu(Ljava/lang/String;)V

    .line 1988
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/z/Dclz;->do(I)V

    .line 1989
    iget v2, v3, Lcom/tencent/mm/z/Dclz;->bxb:I

    if-nez v2, :cond_4

    .line 1990
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1992
    :cond_4
    invoke-virtual {v3, v12}, Lcom/tencent/mm/z/Dclz;->hs(Ljava/lang/String;)V

    .line 1994
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/z/Dclz;->dn(I)V

    .line 1995
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/z/Dclz;->dr(I)V

    .line 1996
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/z/Dclz;->bxb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 1997
    goto/16 :goto_0

    .line 1947
    :cond_6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/z/Fclz;->zI()Ljava/lang/String;

    move-result-object p11

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v11, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_8

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v11, v2, v3}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz p3, :cond_1

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v13

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/aclass;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_3

    .line 1959
    :cond_c
    if-eqz p15, :cond_d

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/z/Mclz$a;->bII:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_d

    .line 1960
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "user change CompressType path %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    const/16 p12, 0x0

    .line 1963
    const/16 p14, 0x0

    move-object/from16 v10, p14

    move-object/from16 v9, p12

    .line 1965
    :goto_4
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1966
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p2

    move/from16 v6, p3

    .line 1967
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/aclass;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move-object/from16 v10, p14

    move-object/from16 v9, p12

    goto :goto_4
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 622
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Fclz$b;

    .line 625
    iget v5, v0, Lcom/tencent/mm/z/Fclz$b;->bJA:I

    if-ne v4, v5, :cond_0

    .line 626
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/z/Fclz$b;->bJA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/z/Fclz$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iput-object p4, v0, Lcom/tencent/mm/z/Fclz$b;->url:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJn:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJn:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;FZI)V

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJk:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    if-eqz p2, :cond_4

    .line 643
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJl:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 647
    :goto_1
    if-eqz p3, :cond_3

    .line 648
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_2
    new-instance v1, Lcom/tencent/mm/z/Fclz$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/z/Fclz$b;-><init>(ILjava/lang/String;II)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJn:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJn:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;FZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/aw/Gclz;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 175
    .line 179
    const-string/jumbo v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    .line 180
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 181
    const-string/jumbo v6, "name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 182
    if-ltz v6, :cond_0

    .line 183
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 184
    const-string/jumbo v7, "hashdthumb"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v4

    .line 187
    :cond_1
    const-string/jumbo v7, "iscomplete"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v4

    .line 190
    :cond_2
    const-string/jumbo v7, "origImgMD5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v4

    .line 193
    :cond_3
    const-string/jumbo v7, "compressType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    .line 194
    goto :goto_0

    .line 198
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/aw/Gclz;->du(J)J

    move-result-wide v4

    .line 201
    if-nez v3, :cond_5

    .line 202
    const-string/jumbo v3, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 203
    const-string/jumbo v6, "ImgInfo2"

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    :cond_5
    if-nez v2, :cond_6

    .line 206
    const-string/jumbo v2, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 207
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    :cond_6
    if-nez v1, :cond_7

    .line 210
    const-string/jumbo v1, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 211
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    :cond_7
    if-nez v0, :cond_8

    .line 213
    const-string/jumbo v0, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 214
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/aw/Gclz;->dv(J)I

    .line 219
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/z/Fclz;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJn:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Fclz$b;

    iget-object v1, v0, Lcom/tencent/mm/z/Fclz$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJk:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/z/Fclz$b;->bJA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/z/Fclz$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/z/Fclz;->bJr:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_5

    move v6, v4

    :goto_2
    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJl:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/z/Fclz$b;->bJB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJl:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/z/Fclz$b;->bJB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJm:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/z/Fclz$b;->bJC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJm:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/z/Fclz$b;->bJC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :cond_5
    move v6, v5

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/z/Fclz$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz$4;-><init>(Lcom/tencent/mm/z/Fclz;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 683
    return-void
.end method

.method private e(Lcom/tencent/mm/z/Dclz;)J
    .locals 4

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/z/Dclz;->md()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/aw/Gclz;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1287
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1288
    invoke-virtual {p1}, Lcom/tencent/mm/z/Dclz;->zH()V

    .line 1290
    :cond_0
    return-wide v0
.end method

.method public static hx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u(Ljava/lang/String;I)Lcom/tencent/mm/z/Dclz;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 962
    new-instance v8, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v8}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 963
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {v8, v0}, Lcom/tencent/mm/z/Dclz;->c(Landroid/database/Cursor;)V

    .line 970
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 971
    return-object v8
.end method

.method private v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1357
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/z/Fclz;->u(Ljava/lang/String;I)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 1359
    iget-object v1, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1360
    iget-object v0, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1361
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized zI()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1540
    const-class v2, Lcom/tencent/mm/z/Fclz;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1541
    sget-wide v3, Lcom/tencent/mm/z/Fclz;->bJt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    .line 1543
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1546
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1548
    :cond_0
    sput-wide v0, Lcom/tencent/mm/z/Fclz;->bJt:J

    .line 1549
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1540
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final B([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 374
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 383
    invoke-static {v1, p1}, Lcom/tencent/mm/modelsfs/FileOp;->l(Ljava/lang/String;[B)I

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final W(J)Lcom/tencent/mm/z/Dclz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1176
    new-instance v6, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v6}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 1177
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1180
    invoke-virtual {v6, v0}, Lcom/tencent/mm/z/Dclz;->c(Landroid/database/Cursor;)V

    .line 1185
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1186
    return-object v6
.end method

.method public final X(J)Lcom/tencent/mm/z/Dclz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1190
    new-instance v6, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v6}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 1191
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "msglocalid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    invoke-virtual {v6, v0}, Lcom/tencent/mm/z/Dclz;->c(Landroid/database/Cursor;)V

    .line 1198
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1199
    return-object v6
.end method

.method public final a(ILcom/tencent/mm/z/Dclz;)I
    .locals 2

    .prologue
    .line 2097
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    move-result v0

    .line 2098
    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 2105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2106
    invoke-virtual {p2}, Lcom/tencent/mm/z/Dclz;->md()Landroid/content/ContentValues;

    move-result-object v3

    .line 2107
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2113
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2114
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2115
    invoke-virtual {p2}, Lcom/tencent/mm/z/Dclz;->zH()V

    .line 2116
    invoke-virtual {p0}, Lcom/tencent/mm/z/Fclz;->Dw()V

    .line 2118
    :cond_0
    return v0

    .line 2111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v4, "ImgInfo2"

    const-string/jumbo v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/aw/Gclz;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    .line 1237
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/aclass;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/z/Mclz$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/aclass;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/z/Mclz$a;)J
    .locals 19

    .prologue
    .line 1241
    if-nez p2, :cond_2

    .line 1242
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/z/Mclz$a;)Lcom/tencent/mm/z/Dclz;

    move-result-object v2

    .line 1243
    if-nez v2, :cond_1

    .line 1244
    const-wide/16 v2, -0x1

    .line 1282
    :cond_0
    :goto_0
    return-wide v2

    .line 1246
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1247
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/z/Fclz;->e(Lcom/tencent/mm/z/Dclz;)J

    move-result-wide v2

    .line 1248
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/z/Fclz;->Dw()V

    goto :goto_0

    .line 1254
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1255
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/z/Mclz$a;)Lcom/tencent/mm/z/Dclz;

    move-result-object v18

    .line 1256
    if-nez v18, :cond_3

    .line 1257
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1259
    :cond_3
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1260
    const-wide/16 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/Dclz;->U(J)V

    .line 1261
    const-wide/16 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/Dclz;->t(J)V

    .line 1262
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/Dclz;->do(I)V

    .line 1263
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v10, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/a/aclass;Lcom/tencent/mm/z/Mclz$a;)Lcom/tencent/mm/z/Dclz;

    move-result-object v2

    .line 1265
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/Dclz;->ht(Ljava/lang/String;)V

    .line 1266
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/Dclz;->hu(Ljava/lang/String;)V

    .line 1267
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/Dclz;->do(I)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/Gclz;->du(J)J

    move-result-wide v4

    .line 1269
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/Fclz;->e(Lcom/tencent/mm/z/Dclz;)J

    move-result-wide v6

    .line 1270
    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/Dclz;->dp(I)V

    .line 1271
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/z/Fclz;->e(Lcom/tencent/mm/z/Dclz;)J

    move-result-wide v2

    .line 1272
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 1273
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/aw/Gclz;->dv(J)I

    .line 1275
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/z/Fclz;->Dw()V

    goto/16 :goto_0

    .line 1281
    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1282
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 8

    .prologue
    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SERVERID://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 2023
    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2026
    if-eqz p1, :cond_1

    array-length v4, p1

    if-ltz v4, :cond_1

    .line 2028
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->aM([B)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2029
    if-nez v4, :cond_0

    .line 2030
    const-string/jumbo v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "create decodeByteArray failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    :cond_0
    if-nez p4, :cond_1

    if-eqz v4, :cond_1

    .line 2037
    const/16 v5, 0xc8

    const/16 v6, 0xc8

    :try_start_0
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2038
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 v0, p9

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2039
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p10

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2040
    const/16 v5, 0x5a

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2048
    :cond_1
    :goto_0
    new-instance v3, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v3}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 2049
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2052
    invoke-virtual {v3, p6}, Lcom/tencent/mm/z/Dclz;->setOffset(I)V

    .line 2053
    invoke-virtual {v3, p6}, Lcom/tencent/mm/z/Dclz;->do(I)V

    .line 2055
    :goto_1
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/z/Dclz;->aoa:I

    .line 2056
    iget v1, p0, Lcom/tencent/mm/z/Fclz;->bJq:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tencent/mm/z/Fclz;->bJq:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/z/Dclz;->V(J)V

    .line 2057
    invoke-virtual {v3, p5}, Lcom/tencent/mm/z/Dclz;->ht(Ljava/lang/String;)V

    .line 2058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/z/Dclz;->hu(Ljava/lang/String;)V

    .line 2059
    iget-object v1, v3, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2060
    if-eqz p4, :cond_3

    .line 2061
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/z/Dclz;->t(J)V

    .line 2065
    :goto_2
    invoke-virtual {v3, p7}, Lcom/tencent/mm/z/Dclz;->hv(Ljava/lang/String;)V

    .line 2066
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/z/Dclz;->dn(I)V

    .line 2069
    invoke-direct {p0, v3}, Lcom/tencent/mm/z/Fclz;->e(Lcom/tencent/mm/z/Dclz;)J

    move-result-wide v1

    .line 2070
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 2071
    invoke-virtual {p0}, Lcom/tencent/mm/z/Fclz;->Dw()V

    .line 2073
    :cond_2
    return-wide v1

    .line 2042
    :catch_0
    move-exception v3

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create thumbnail from byte failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2063
    :cond_3
    invoke-virtual {v3, p2, p3}, Lcom/tencent/mm/z/Dclz;->t(J)V

    goto :goto_2

    :cond_4
    move-object p5, v1

    goto :goto_1
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 11

    .prologue
    .line 2015
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/z/Fclz;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2138
    if-eqz p7, :cond_2

    .line 2139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2143
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2145
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Dclz;->d(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2146
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2148
    :cond_1
    return-object v0

    .line 2141
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 883
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 887
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 888
    :cond_0
    const/4 v0, 0x0

    .line 929
    :cond_1
    :goto_0
    return-object v0

    .line 891
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 894
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    :cond_3
    invoke-static {v9, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 897
    if-eqz v7, :cond_8

    .line 899
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 900
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 901
    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 902
    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 903
    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 904
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/16 v1, 0x800

    if-gt v2, v1, :cond_4

    const/16 v1, 0x800

    if-le v0, v1, :cond_7

    .line 906
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "getVideoThumb, error Scale Size %d*%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xbc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 908
    const/4 v0, 0x0

    .line 918
    :goto_1
    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    .line 919
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 921
    :cond_5
    if-eq v7, v0, :cond_6

    .line 922
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 925
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 911
    :cond_7
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v7, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 912
    :catch_0
    move-exception v0

    .line 913
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    const/4 v8, 0x0

    .line 915
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xbc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 421
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/aclass;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v1, 0x7d0

    const/4 v5, 0x0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1370
    const/4 v2, 0x0

    .line 1371
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1374
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/z/Fclz;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1375
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1376
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    move-object v0, v6

    .line 1382
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1383
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->Au(Ljava/lang/String;)I

    move-result v3

    .line 1384
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jP(Ljava/lang/String;)I

    move-result v2

    .line 1385
    mul-int/lit8 v4, p3, 0x5a

    add-int/2addr v4, v2

    .line 1387
    if-lez v3, :cond_7

    move v2, v1

    .line 1388
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    .line 1394
    :goto_1
    if-eqz v1, :cond_5

    .line 1395
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1397
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1398
    if-eqz p6, :cond_5

    .line 1399
    if-nez v0, :cond_2

    .line 1400
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/z/Fclz;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1402
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1405
    :cond_3
    if-eqz p8, :cond_4

    .line 1406
    invoke-virtual {p8}, Lcom/tencent/mm/a/aclass;->ku()Ljava/io/File;

    .line 1408
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1409
    invoke-static {v0, p7}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 1410
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    :cond_5
    :goto_2
    return-object v1

    .line 1379
    :cond_6
    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/Dclz;->aL(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    goto :goto_0

    .line 1390
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->Av(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1413
    :cond_8
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p7, v3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v0, v6

    move-object v1, v2

    goto :goto_1

    :cond_a
    move-object v2, v0

    move-object v0, p1

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 739
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 749
    if-nez p2, :cond_0

    .line 750
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/z/Fclz;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 753
    :cond_0
    if-nez p1, :cond_2

    .line 754
    const/4 v1, 0x0

    .line 855
    :cond_1
    :goto_0
    return-object v1

    .line 757
    :cond_2
    const/4 v1, 0x0

    .line 758
    if-eqz p9, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 759
    :goto_1
    if-eqz p8, :cond_3

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 761
    if-nez v1, :cond_3

    .line 762
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "bm is null:%b,  url:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_c

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v5, :cond_1

    .line 767
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    .line 773
    if-eqz v5, :cond_d

    move-object/from16 v3, p9

    .line 779
    :goto_3
    if-eqz v3, :cond_1

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 783
    const-string/jumbo v1, "hd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 784
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 785
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 791
    :goto_4
    if-eqz p5, :cond_6

    .line 792
    const/16 v1, 0x96

    if-gt v4, v1, :cond_5

    const/16 v1, 0x96

    if-le v2, v1, :cond_6

    .line 793
    :cond_5
    if-le v4, v2, :cond_f

    .line 794
    mul-int/lit16 v1, v2, 0x96

    div-int v2, v1, v4

    .line 795
    const/16 v4, 0x96

    .line 806
    :cond_6
    :goto_5
    if-eqz p6, :cond_16

    .line 807
    int-to-float v1, v4

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v8, p3

    cmpl-float v1, v1, v8

    if-gez v1, :cond_7

    int-to-float v1, v2

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v8, p3

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_15

    .line 808
    :cond_7
    if-le v2, v4, :cond_11

    .line 810
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v8, v2

    div-float/2addr v1, v8

    .line 814
    :goto_6
    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 815
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v4

    .line 818
    :goto_7
    int-to-float v4, v2

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, p3

    cmpg-float v4, v4, v8

    if-gez v4, :cond_8

    .line 819
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v8, "pic to small width is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 822
    :cond_8
    int-to-float v4, v1

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, p3

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    .line 823
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v8, "pic to small height is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 829
    :cond_9
    :goto_8
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 835
    :goto_9
    if-eq v3, v2, :cond_a

    if-nez v5, :cond_a

    .line 836
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 839
    :cond_a
    if-eqz p6, :cond_12

    .line 840
    move/from16 v0, p7

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 849
    :goto_a
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const/4 v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v6, 0x2

    if-nez v1, :cond_14

    const-string/jumbo v2, ""

    :goto_b
    aput-object v2, v8, v6

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 758
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 762
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 776
    :cond_d
    const/4 v2, 0x0

    invoke-static {p1, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3

    .line 787
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 788
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    goto/16 :goto_4

    .line 796
    :cond_f
    if-ne v4, v2, :cond_10

    .line 797
    const/16 v2, 0x96

    .line 798
    const/16 v4, 0x96

    goto/16 :goto_5

    .line 800
    :cond_10
    mul-int/lit16 v1, v4, 0x96

    div-int v4, v1, v2

    .line 801
    const/16 v2, 0x96

    goto/16 :goto_5

    .line 812
    :cond_11
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v8, v4

    div-float/2addr v1, v8

    goto/16 :goto_6

    .line 833
    :catch_0
    move-exception v1

    move-object v2, v3

    goto/16 :goto_9

    .line 841
    :cond_12
    if-eqz p4, :cond_13

    .line 842
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 843
    const/4 v3, 0x1

    int-to-float v1, v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 844
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_13
    move-object v1, v2

    .line 847
    goto/16 :goto_a

    .line 849
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    move v1, v2

    move v2, v4

    goto/16 :goto_7

    :cond_16
    move v1, v2

    move v2, v4

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/Long;)Lcom/tencent/mm/z/Dclz;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 946
    new-instance v8, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v8}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 947
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    invoke-virtual {v8, v0}, Lcom/tencent/mm/z/Dclz;->c(Landroid/database/Cursor;)V

    .line 956
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 957
    return-object v8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/aclass;)Ljava/lang/String;
    .locals 31

    .prologue
    .line 1644
    .line 1645
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object p7

    .line 1648
    :cond_0
    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1649
    if-nez p8, :cond_1

    .line 1650
    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1652
    :cond_1
    move-object/from16 v0, p7

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1653
    move-object/from16 v0, p6

    iput-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1656
    if-eqz p4, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p3, :cond_4

    .line 1657
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->u(Ljava/lang/String;I)Lcom/tencent/mm/z/Dclz;

    move-result-object v3

    .line 1658
    iget-object v4, v3, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1659
    iget-object v4, v3, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1660
    if-eqz p8, :cond_2

    .line 1661
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/a/aclass;->ku()Ljava/io/File;

    .line 1663
    :cond_2
    invoke-static {v4, v9}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 1664
    iget-object v4, v3, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1665
    iget-object v3, v3, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    .line 1919
    :goto_0
    return-object v3

    .line 1667
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 1672
    :cond_4
    const/4 v3, 0x0

    .line 1674
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1675
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelForWifi"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 1684
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "CompressPicLevel-level:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    const/16 v4, 0xa

    if-le v3, v4, :cond_5

    const/16 v4, 0x64

    if-le v3, v4, :cond_2f

    .line 1687
    :cond_5
    const/16 v8, 0x46

    .line 1690
    :goto_2
    const/4 v4, 0x0

    .line 1691
    const/4 v3, 0x0

    .line 1693
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1695
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1701
    :goto_3
    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1702
    const/4 v7, -0x1

    if-eq v7, v6, :cond_6

    .line 1703
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1704
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 1711
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 1713
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v6

    const-string/jumbo v7, "UseOptImage"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1714
    new-instance v7, Lcom/tencent/mm/a/Nclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/model/Cclz;->uin:I

    invoke-direct {v7, v10}, Lcom/tencent/mm/a/Nclz;-><init>(I)V

    .line 1715
    invoke-virtual {v7}, Lcom/tencent/mm/a/Nclz;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x64

    div-long/2addr v10, v12

    long-to-int v10, v10

    rem-int/lit8 v10, v10, 0x64

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v6, :cond_7

    .line 1716
    const/4 v5, 0x1

    .line 1718
    :cond_7
    const-string/jumbo v10, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v11, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    invoke-virtual {v7}, Lcom/tencent/mm/a/Nclz;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x3

    invoke-virtual {v7}, Lcom/tencent/mm/a/Nclz;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x64

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/b/Bclz;->aNJ()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1724
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/Bclz;->aNJ()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1725
    const/4 v5, 0x1

    .line 1727
    :cond_8
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/Cclz;->bW(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1728
    const/4 v5, 0x0

    move v7, v5

    .line 1731
    :goto_6
    const-string/jumbo v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "CompressResolution-width:%d CompressResolution-height:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    if-gtz v4, :cond_9

    .line 1733
    const/16 v4, 0x3c0

    .line 1736
    :cond_9
    if-gtz v3, :cond_a

    .line 1737
    const/16 v3, 0x3c0

    .line 1740
    :cond_a
    if-ge v4, v3, :cond_b

    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 1746
    :cond_b
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1748
    if-gtz v5, :cond_c

    .line 1749
    const/16 v5, 0x64

    .line 1751
    :cond_c
    mul-int/lit16 v14, v5, 0x400

    .line 1753
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1755
    if-lez v5, :cond_d

    const/16 v6, 0x64

    if-lt v5, v6, :cond_2d

    .line 1756
    :cond_d
    const/16 v5, 0xa

    move v11, v5

    .line 1761
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v16

    .line 1762
    const/4 v5, 0x1

    .line 1763
    if-eqz v16, :cond_e

    move/from16 v0, v16

    if-gt v0, v8, :cond_e

    .line 1764
    const/4 v5, 0x0

    .line 1766
    :cond_e
    const-string/jumbo v6, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v10, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    if-eqz p4, :cond_1e

    .line 1771
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Dclz;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 1772
    if-eqz v15, :cond_18

    iget v12, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1773
    :goto_8
    if-eqz v15, :cond_19

    iget v13, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1774
    :goto_9
    const/4 v10, 0x0

    .line 1775
    const/4 v6, 0x0

    .line 1776
    if-eqz v15, :cond_f

    .line 1779
    if-ge v12, v13, :cond_2c

    move v6, v12

    move v10, v13

    .line 1785
    :cond_f
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v17

    .line 1786
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v19

    .line 1788
    if-nez p3, :cond_1f

    if-nez v5, :cond_10

    if-nez v16, :cond_1f

    const-wide/32 v20, 0x32000

    cmp-long v5, v17, v20

    if-gtz v5, :cond_10

    if-eqz v15, :cond_1f

    if-gt v6, v3, :cond_10

    if-le v10, v4, :cond_1f

    :cond_10
    int-to-long v0, v14

    move-wide/from16 v20, v0

    cmp-long v5, v17, v20

    if-lez v5, :cond_1f

    .line 1798
    if-ge v6, v3, :cond_11

    move v3, v6

    .line 1802
    :cond_11
    if-ge v10, v4, :cond_2b

    move v5, v10

    .line 1806
    :goto_b
    if-eqz v15, :cond_2a

    .line 1807
    if-ge v12, v13, :cond_2a

    move v6, v3

    .line 1814
    :goto_c
    const/16 v3, 0x37

    move/from16 v0, v16

    if-lt v0, v3, :cond_12

    if-nez v19, :cond_29

    .line 1815
    :cond_12
    const/4 v3, 0x0

    .line 1818
    :goto_d
    if-eqz v3, :cond_1a

    const/16 v4, 0x12

    move v14, v4

    .line 1819
    :goto_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v20

    .line 1820
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v4, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/aclass;)I

    move-result v4

    .line 1821
    const/4 v7, 0x1

    if-eq v4, v7, :cond_28

    if-eqz v3, :cond_28

    .line 1822
    const/4 v14, 0x0

    .line 1823
    const/16 v15, 0x1c

    .line 1824
    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v4, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/aclass;)I

    move-result v3

    move v4, v14

    move v14, v15

    .line 1828
    :goto_f
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v5

    .line 1829
    const-string/jumbo v7, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v10, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-wide/16 v23, 0x64

    mul-long v23, v23, v5

    div-long v23, v23, v17

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x4

    aput-object v9, v15, v22

    invoke-static {v7, v10, v15}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    sub-long v5, v17, v5

    const-wide/16 v22, 0x64

    mul-long v5, v5, v22

    int-to-long v10, v11

    mul-long v10, v10, v17

    cmp-long v5, v5, v10

    if-gez v5, :cond_13

    .line 1832
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 1833
    const/4 v4, 0x0

    .line 1834
    const/16 v14, 0x30

    .line 1835
    const/4 v3, 0x1

    .line 1836
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v5

    sub-long v5, v5, v20

    .line 1840
    const/4 v7, 0x1

    if-eq v3, v7, :cond_1b

    .line 1841
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xbb

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1842
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "createThumbNail big pic fail: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1676
    :cond_14
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dj(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1677
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelFor2G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 1679
    :cond_15
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelFor3G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    goto/16 :goto_1

    .line 1696
    :cond_16
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dj(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1697
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 1699
    :cond_17
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v5

    goto/16 :goto_3

    .line 1720
    :catch_0
    move-exception v5

    .line 1721
    const-string/jumbo v6, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v7, "get useopt :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1772
    :cond_18
    const/4 v12, -0x1

    goto/16 :goto_8

    .line 1773
    :cond_19
    const/4 v13, -0x1

    goto/16 :goto_9

    .line 1818
    :cond_1a
    const/16 v4, 0x8

    move v14, v4

    goto/16 :goto_e

    :cond_1b
    move-wide/from16 v29, v5

    move v5, v3

    move v6, v4

    move-wide/from16 v3, v29

    .line 1855
    :goto_10
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Dclz;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 1856
    if-eqz v11, :cond_20

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v10, v7

    .line 1857
    :goto_11
    if-eqz v11, :cond_21

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1858
    :goto_12
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v20

    .line 1859
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v11

    .line 1860
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v15

    .line 1863
    sget-object v22, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v23, 0x2dc1

    const/16 v24, 0xd

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v24, v25

    const/4 v3, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v4, 0x3

    if-eqz v19, :cond_22

    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v24, v4

    const/4 v3, 0x4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    invoke-virtual/range {v22 .. v24}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1866
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v22, 0xf

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v22, v23

    const/4 v14, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x7

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xb

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xc

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xd

    aput-object p1, v22, v14

    const/16 v14, 0xe

    aput-object v9, v22, v14

    move-object/from16 v0, v22

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1871
    if-nez p3, :cond_1e

    const-wide/32 v3, 0xa000

    cmp-long v3, v20, v3

    if-ltz v3, :cond_1e

    if-eqz v15, :cond_1e

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1874
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v3

    const-string/jumbo v4, "EnableCDNUploadImg"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1875
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1877
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v22

    .line 1880
    if-eqz v6, :cond_25

    .line 1882
    const/16 v4, 0x13

    .line 1883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ".prog"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1884
    invoke-static {v9, v14}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 1885
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_1c
    const/4 v3, 0x0

    .line 1886
    :goto_14
    invoke-static {v14}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1888
    if-nez v3, :cond_1d

    .line 1889
    const/16 v4, 0x1d

    .line 1890
    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v3

    .line 1896
    :cond_1d
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v24

    sub-long v22, v24, v22

    .line 1897
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v24

    .line 1899
    sget-object v14, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v26, 0x2dc1

    const/16 v8, 0xe

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    if-eqz v3, :cond_26

    const/4 v8, 0x1

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v27, v28

    const/4 v8, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v22, 0x3

    if-eqz v19, :cond_27

    const/4 v8, 0x1

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v27, v22

    const/4 v8, 0x4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1904
    const-string/jumbo v8, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v14, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v22, 0x11

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v23

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v5

    const/4 v5, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v22, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v5

    const/4 v4, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/4 v4, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/4 v4, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0x8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0x9

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xd

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xe

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xf

    aput-object p1, v22, v4

    const/16 v4, 0x10

    aput-object v9, v22, v4

    move-object/from16 v0, v22

    invoke-static {v8, v14, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1908
    if-nez v3, :cond_1e

    .line 1909
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v10, 0x6f

    const-wide/16 v12, 0xba

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1910
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "genBigImg convert to progressive failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1919
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1846
    :cond_1f
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 1849
    const/4 v6, 0x0

    .line 1850
    const/16 v14, 0x26

    .line 1851
    const/4 v5, 0x1

    .line 1852
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    .line 1856
    :cond_20
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_11

    .line 1857
    :cond_21
    const/4 v7, -0x1

    goto/16 :goto_12

    .line 1863
    :cond_22
    const/4 v3, 0x2

    goto/16 :goto_13

    .line 1885
    :cond_23
    invoke-static {v14, v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 1893
    :cond_25
    const/16 v4, 0x9

    .line 1894
    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v3

    goto/16 :goto_15

    .line 1899
    :cond_26
    const/4 v8, -0x1

    goto/16 :goto_16

    :cond_27
    const/4 v8, 0x2

    goto/16 :goto_17

    :catch_1
    move-exception v5

    goto/16 :goto_4

    :catch_2
    move-exception v4

    goto/16 :goto_1

    :cond_28
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    goto/16 :goto_f

    :cond_29
    move v3, v7

    goto/16 :goto_d

    :cond_2a
    move v6, v5

    move v5, v3

    goto/16 :goto_c

    :cond_2b
    move v5, v4

    goto/16 :goto_b

    :cond_2c
    move v6, v13

    move v10, v12

    goto/16 :goto_a

    :cond_2d
    move v11, v5

    goto/16 :goto_7

    :cond_2e
    move v7, v5

    goto/16 :goto_6

    :cond_2f
    move v8, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 243
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const-string/jumbo v0, ""

    .line 227
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 238
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 240
    const-string/jumbo v2, "th_"

    .line 243
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rp()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    const/4 v5, 0x1

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/Hclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v0, 0x96

    const/16 v2, 0x64

    const/4 v7, 0x0

    .line 329
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 370
    :goto_0
    return-object v0

    .line 339
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v10

    .line 340
    const-string/jumbo v1, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v10, v1, v3}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 342
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :try_start_0
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->ir(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 347
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 348
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 350
    if-eqz p2, :cond_3

    move v3, v0

    .line 351
    :goto_1
    if-eqz p2, :cond_4

    .line 352
    :goto_2
    const/4 v2, 0x0

    invoke-static {v11, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v0, v2, p3, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 364
    :cond_1
    if-eqz v1, :cond_2

    .line 365
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 350
    goto :goto_1

    :cond_4
    move v0, v2

    .line 351
    goto :goto_2

    .line 354
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v9, v7

    .line 355
    :goto_4
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xbd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 356
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from byte failed: th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "create thumbnail, delete tmp file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 364
    :cond_5
    if-eqz v9, :cond_6

    .line 365
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_5
    move-object v0, v7

    .line 367
    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v0

    move-object v9, v7

    :goto_6
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 360
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 364
    :cond_7
    if-eqz v9, :cond_8

    .line 365
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :cond_8
    :goto_7
    throw v0

    .line 368
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 359
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 354
    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v9, v1

    goto :goto_4
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1114
    const-string/jumbo v1, "("

    .line 1115
    const/4 v0, 0x1

    .line 1116
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    const-string/jumbo v1, "ImgInfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgSvrId in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1126
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1127
    new-instance v2, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v2}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 1128
    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/Dclz;->c(Landroid/database/Cursor;)V

    .line 1132
    iget-wide v3, v2, Lcom/tencent/mm/z/Dclz;->bIF:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1135
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1137
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z
    .locals 13

    .prologue
    .line 464
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/z/Fclz;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 469
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "invalid uri is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const/4 v1, 0x0

    .line 574
    :goto_0
    return v1

    .line 474
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    monitor-enter v2

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 477
    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/z/Fclz;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 483
    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 487
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v2, 0x0

    .line 491
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 493
    if-nez v9, :cond_a

    .line 494
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/z/Fclz;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 495
    const/4 v1, 0x1

    .line 496
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v4, v1

    move-object v1, v9

    .line 503
    :goto_1
    if-nez v1, :cond_25

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    .line 508
    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 509
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    invoke-static {v3, p1}, Lcom/tencent/mm/z/Fclz$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 513
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJr:Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    :goto_3
    if-nez p10, :cond_d

    .line 520
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    .line 527
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    .line 528
    :goto_6
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 529
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 531
    :cond_5
    if-eqz p8, :cond_7

    .line 532
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 533
    if-nez p10, :cond_10

    .line 534
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 538
    :cond_6
    :goto_7
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    :cond_7
    if-eqz p12, :cond_9

    .line 541
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 542
    if-nez p10, :cond_11

    .line 543
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 547
    :cond_8
    :goto_8
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 498
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/a/Eclz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 499
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1

    .line 517
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 521
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 522
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 526
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 527
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 535
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_6

    .line 536
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 544
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 545
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 552
    :cond_12
    if-lez p9, :cond_1e

    .line 553
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 554
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    const/16 v1, 0xc8

    if-ge p4, v1, :cond_13

    const/16 v1, 0xc8

    if-lt p5, v1, :cond_1a

    :cond_13
    if-le p5, p4, :cond_17

    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p5

    div-float/2addr v1, v2

    :goto_9
    int-to-float v2, p4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-lez v2, :cond_18

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    if-lez v1, :cond_19

    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :goto_c
    int-to-float v3, v2

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_24

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "pic to small width is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, v2

    :goto_d
    int-to-float v2, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_14

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "pic to small height is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :cond_14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p10, :cond_1d

    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 558
    :cond_15
    :goto_e
    if-eqz p12, :cond_23

    .line 559
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 566
    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    if-nez v4, :cond_16

    .line 572
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/z/Fclz;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 574
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 557
    :cond_17
    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p4

    div-float/2addr v1, v2

    goto :goto_9

    :cond_18
    const/16 v2, 0x64

    goto :goto_a

    :cond_19
    const/16 v1, 0x4b

    goto :goto_b

    :cond_1a
    if-lez p4, :cond_1b

    :goto_10
    int-to-float v1, p4

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    if-lez p5, :cond_1c

    :goto_11
    int-to-float v1, p5

    mul-float/2addr v1, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_c

    :cond_1b
    const/16 p4, 0x64

    goto :goto_10

    :cond_1c
    const/16 p5, 0x4b

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    move/from16 v0, p10

    if-ne v0, v1, :cond_15

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 562
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJs:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJs:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJs:Ljava/lang/ref/SoftReference;

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJs:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p4, :cond_21

    :goto_12
    int-to-float v2, p4

    mul-float/2addr v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez p5, :cond_22

    :goto_13
    int-to-float v3, p5

    mul-float/2addr v3, p3

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_f

    :cond_21
    const/16 p4, 0x64

    goto :goto_12

    :cond_22
    const/16 p5, 0x4b

    goto :goto_13

    :cond_23
    move-object v1, v2

    goto/16 :goto_f

    :cond_24
    move v3, v2

    goto/16 :goto_d

    :cond_25
    move-object v3, v1

    goto/16 :goto_2

    :cond_26
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 17

    .prologue
    .line 2193
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v4

    .line 2196
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2197
    :cond_0
    const/16 v16, 0x0

    .line 2262
    :goto_0
    return v16

    .line 2199
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2201
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2202
    const/16 v16, 0x0

    goto :goto_0

    .line 2204
    :cond_2
    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "hd"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v2

    .line 2209
    :goto_1
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Dclz;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2210
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_5

    .line 2211
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 2212
    const/16 v16, 0x0

    goto :goto_0

    .line 2207
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    move-object v14, v3

    goto :goto_1

    .line 2214
    :cond_5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 2215
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2217
    int-to-float v2, v5

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-gez v2, :cond_6

    int-to-float v2, v3

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_b

    .line 2218
    :cond_6
    if-le v3, v5, :cond_8

    .line 2220
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 2224
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2225
    int-to-float v7, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 2227
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2228
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2232
    if-nez p4, :cond_9

    .line 2235
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move/from16 v16, v2

    .line 2247
    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2249
    const/4 v9, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object v8, v14

    move/from16 v14, p3

    invoke-direct/range {v7 .. v15}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2252
    if-eqz v16, :cond_a

    .line 2253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    monitor-enter v3

    .line 2254
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2222
    :cond_8
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 2238
    :cond_9
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    move/from16 v16, v2

    .line 2246
    goto/16 :goto_4

    .line 2242
    :catch_0
    move-exception v2

    move-object v9, v2

    .line 2243
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 2244
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "create hd thumbnail failed. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2245
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2260
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final b(IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2123
    if-eqz p4, :cond_2

    .line 2124
    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    .line 2128
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2130
    :cond_0
    const v0, 0x7f0203c1

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->m(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2131
    iget-object v2, p0, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2133
    :cond_1
    return-object v0

    .line 2126
    :cond_2
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 735
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1143
    const-string/jumbo v1, "("

    .line 1144
    const/4 v0, 0x1

    .line 1145
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    const-string/jumbo v1, "ImgInfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msglocalid in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1155
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1156
    new-instance v2, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v2}, Lcom/tencent/mm/z/Dclz;-><init>()V

    .line 1157
    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/Dclz;->c(Landroid/database/Cursor;)V

    .line 1161
    iget-wide v3, v2, Lcom/tencent/mm/z/Dclz;->bIF:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1164
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1166
    return-object v1
.end method

.method public final d(Lcom/tencent/mm/z/Dclz;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1094
    if-nez p1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-object v5

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "bigImgPath"

    aput-object v0, v2, v7

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/z/Dclz;->bIN:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1101
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1102
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1104
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ds(I)Lcom/tencent/mm/z/Dclz;
    .locals 2

    .prologue
    .line 1170
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    return-object v0
.end method

.method public final dt(I)Lcom/tencent/mm/z/Dclz;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1203
    .line 1206
    :try_start_0
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1207
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    new-instance v1, Lcom/tencent/mm/z/Dclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/Dclz;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1209
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/z/Dclz;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1217
    :goto_0
    if-eqz v2, :cond_0

    .line 1218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1221
    :cond_0
    :goto_1
    return-object v0

    .line 1214
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1215
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "Exception :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1217
    if-eqz v6, :cond_0

    .line 1218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1217
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    .line 1218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1217
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_3

    .line 1214
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/z/Dclz;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 934
    iget-wide v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/Fclz;->X(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 935
    iget-wide v1, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 936
    iget-wide v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 937
    iget-wide v1, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 938
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x0

    .line 942
    :cond_0
    return-object v0
.end method

.method public final hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const-string/jumbo v0, ""

    .line 256
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rp()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rq()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Hclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 267
    goto :goto_1
.end method

.method public final hy(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 316
    :goto_0
    return-object v0

    .line 296
    :cond_1
    const-string/jumbo v0, ""

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/z/Fclz;->ds(I)Lcom/tencent/mm/z/Dclz;

    move-result-object v1

    .line 304
    iget-object v1, v1, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 308
    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/storage/ADclz;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1022
    invoke-virtual {p0, p1}, Lcom/tencent/mm/z/Fclz;->h(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1024
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_1
    :goto_0
    return-void

    .line 1028
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aw/Gclz;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    iget v0, v0, Lcom/tencent/mm/z/Dclz;->bIN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/z/Fclz;->ds(I)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aw/Gclz;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 392
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 413
    :goto_0
    return-object v0

    .line 396
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/z/Fclz;->ds(I)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2267
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2275
    :cond_0
    :goto_0
    return-object v0

    .line 2270
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2271
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2272
    iget-object v1, p0, Lcom/tencent/mm/z/Fclz;->bJp:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
