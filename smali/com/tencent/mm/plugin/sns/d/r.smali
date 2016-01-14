.class public final Lcom/tencent/mm/plugin/sns/d/r;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/r$a;
    }
.end annotation


# static fields
.field private static gic:Ljava/util/List;

.field private static gie:Lcom/tencent/mm/plugin/sns/f/c;

.field private static gif:Z


# instance fields
.field ans:Lcom/tencent/mm/q/Dclz;

.field ant:Lcom/tencent/mm/q/Aclz;

.field private euF:Ljava/lang/String;

.field private gid:Lcom/tencent/mm/plugin/sns/d/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gic:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/d/r;->gif:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->euF:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/r$a;-><init>(Lcom/tencent/mm/plugin/sns/d/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->gid:Lcom/tencent/mm/plugin/sns/d/r$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/aos;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aos;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/aot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aot;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnssync"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 71
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 72
    const v1, 0x3b9aca66

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->ant:Lcom/tencent/mm/q/Aclz;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aos;

    .line 76
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/protocal/b/aos;->irO:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->euF:Ljava/lang/String;

    .line 79
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/d/r;->gif:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "ad_1100007"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filepath to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v7, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/f/c;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c;

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileToList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    sput-boolean v7, Lcom/tencent/mm/plugin/sns/d/r;->gif:Z

    .line 83
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->gng:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->euF:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ACclz;)V
    .locals 1

    .prologue
    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gic:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gic:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ans;Lcom/tencent/mm/protocal/b/anr;JJLjava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 445
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v2

    const-string/jumbo v3, "SnsAdNotifyLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 447
    if-lez v2, :cond_3

    .line 448
    iget v3, p1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-eq v3, v8, :cond_0

    iget v3, p1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-ne v3, v7, :cond_3

    .line 456
    :cond_0
    invoke-static {p2, p3, p0, v2}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/ans;I)Z

    move-result v3

    .line 457
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/d/r;->bX(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 458
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v5, "user open notify off"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_1
    if-nez v3, :cond_3

    .line 463
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass the comment clientId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " snsId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/anr;->iUw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/protocal/b/anr;->iUt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionLimit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/ans;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass comment ID  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/anr;->iUw:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_2
    :goto_0
    return v0

    .line 483
    :cond_3
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "clientId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " snsId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/anr;->iUw:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/protocal/b/anr;->iUt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " actionLimit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v3

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select count(*) from SnsComment where snsID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " and createTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and talker = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/h/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-lez v3, :cond_6

    move v2, v1

    :goto_2
    if-nez v2, :cond_2

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ans;->iUz:Lcom/tencent/mm/protocal/b/anr;

    .line 486
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    .line 487
    iput-wide p2, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    .line 488
    iput-wide p4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_parentID:J

    .line 489
    iget v4, p1, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_createTime:I

    .line 490
    iget-object v4, p1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    .line 491
    iget v4, p1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    .line 492
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/anr;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    .line 493
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/anr;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_refActionBuf:[B

    .line 494
    iput-object p6, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_clientId:Ljava/lang/String;

    .line 495
    iget v2, p1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-eq v2, v8, :cond_4

    iget v2, p1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-ne v2, v7, :cond_8

    .line 497
    :cond_4
    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/anr;->iUw:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    .line 498
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/ans;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 499
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass comment ID "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 484
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from SnsComment where snsID = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and clientId = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto/16 :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_2

    .line 503
    :cond_8
    iget v2, p1, Lcom/tencent/mm/protocal/b/anr;->iUt:I

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    .line 504
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/d/ai;->c(JLcom/tencent/mm/protocal/b/ans;)V

    .line 506
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/h;->a(Lcom/tencent/mm/sdk/g/Cclz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 520
    goto/16 :goto_0
.end method

.method public static asR()V
    .locals 7

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_1100007"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/c;->toByteArray()[B

    move-result-object v3

    .line 172
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/Dclz;->a(Ljava/lang/String;[BI)I

    .line 173
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listTofile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->gng:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static asS()V
    .locals 2

    .prologue
    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ACclz;

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-interface {v0}, Lcom/tencent/mm/model/ACclz;->sO()V

    goto :goto_0

    .line 604
    :cond_1
    return-void
.end method

.method static synthetic asT()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gic:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/model/ACclz;)V
    .locals 1

    .prologue
    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gic:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 614
    return-void
.end method

.method public static bV(J)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/c;->gng:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public static bW(J)V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/c;->gng:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public static bX(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/r;->gie:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->gng:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bY(J)Z
    .locals 2

    .prologue
    .line 433
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 435
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/ans;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 438
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aos;

    .line 102
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aos;->irP:Lcom/tencent/mm/protocal/b/ajy;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r;->ans:Lcom/tencent/mm/q/Dclz;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 4

    .prologue
    .line 188
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 212
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 194
    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aot;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aot;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/HZclz;->inj:Ljava/util/LinkedList;

    .line 196
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 197
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->gid:Lcom/tencent/mm/plugin/sns/d/r$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->bOb:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->dAE:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aot;->irP:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aot;->irP:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_3

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aot;->irP:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v1

    .line 202
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v0, p5, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aos;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aos;->irP:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v0

    .line 204
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/AAclz;->k([B[B)[B

    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aS([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/HYclz;Lcom/tencent/mm/sdk/platformtools/ABclz;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/HYclz;->itE:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aod;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 218
    new-instance v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 224
    const-string/jumbo v4, "<contentStyle><![CDATA[1]]></contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string/jumbo v4, "<contentStyle>1</contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    move v1, v3

    .line 231
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsSync "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isPhoto "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-eqz v1, :cond_5

    .line 234
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/h/j;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v7

    .line 239
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 240
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v4, v2

    move v1, v3

    .line 243
    :goto_1
    array-length v5, v8

    if-ge v4, v5, :cond_3

    .line 244
    aget-object v5, v8, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 243
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 224
    goto :goto_0

    :cond_3
    move v4, v2

    move-object v5, v6

    .line 248
    :goto_2
    const/4 v9, 0x2

    if-ge v4, v9, :cond_4

    array-length v9, v8

    if-ge v4, v9, :cond_4

    if-eqz v1, :cond_4

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v9, v8, v4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 248
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 251
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsync newerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " S: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " list "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-eqz v1, :cond_5

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/h/j;->bn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/h/l;->cj(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 263
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v1, "this item has in your sns pass it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_4
    return v2

    .line 257
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/sns/h/j;->bn(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 318
    :catch_0
    move-exception v0

    goto :goto_4

    .line 289
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/r$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/mm/plugin/sns/d/r$1;-><init>(Lcom/tencent/mm/plugin/sns/d/r;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/sdk/platformtools/ABclz;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 315
    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/b/HYclz;Lcom/tencent/mm/sdk/platformtools/ABclz;)Z
    .locals 12

    .prologue
    .line 325
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ans;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ans;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/HYclz;->itE:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ans;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/b/ans;

    move-object v7, v0

    .line 326
    iget-wide v2, v7, Lcom/tencent/mm/protocal/b/ans;->wv:J

    .line 327
    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/ans;->iUx:J

    .line 328
    iget-object v11, v7, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    .line 330
    iget-object v10, v7, Lcom/tencent/mm/protocal/b/ans;->iko:Ljava/lang/String;

    .line 331
    if-nez v10, :cond_0

    .line 332
    const-string/jumbo v10, ""

    .line 335
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "process action "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v11, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget v1, v11, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    packed-switch v1, :pswitch_data_0

    move-object v4, v7

    move-object v5, v11

    move-wide v6, v2

    .line 350
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/protocal/b/ans;Lcom/tencent/mm/protocal/b/anr;JJLjava/lang/String;)Z

    .line 354
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/r$2;

    invoke-direct {v2, p0, v11, p2}, Lcom/tencent/mm/plugin/sns/d/r$2;-><init>(Lcom/tencent/mm/plugin/sns/d/r;Lcom/tencent/mm/protocal/b/anr;Lcom/tencent/mm/sdk/platformtools/ABclz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 364
    const/4 v1, 0x1

    .line 367
    :goto_1
    return v1

    .line 338
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mm/protocal/b/anr;->iUt:I

    int-to-long v4, v4

    iget v6, v11, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/h/h;->d(JJI)Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/g;->aui()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/g;->jjf:J

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/sns/h/h;->a(JLcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v1

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/plugin/sns/d/ai;->b(JLcom/tencent/mm/protocal/b/ans;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " setdel flag  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    .line 341
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-wide v4, v11, Lcom/tencent/mm/protocal/b/anr;->iUw:J

    iget v6, v11, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/h/h;->d(JJI)Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/g;->aui()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/g;->jjf:J

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/sns/h/h;->a(JLcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v1

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/plugin/sns/d/ai;->b(JLcom/tencent/mm/protocal/b/ans;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " setdel ad flag  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns del "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/h;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v3, "SnsComment"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processSnsDelAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns del  by username "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/h;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v3, "SnsComment"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processSnsDelAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0xd6

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xa

    return v0
.end method
