.class final Lcom/tencent/mm/ui/tools/Fclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Fclz;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/Fclz$a;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic boq:Ljava/lang/String;

.field final synthetic cOE:Landroid/app/ProgressDialog;

.field final synthetic fiU:Ljava/io/File;

.field final synthetic kCN:Z

.field final synthetic kCO:Lcom/tencent/mm/ui/tools/Fclz$a;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/tools/Fclz$a;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->fiU:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->boq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->cOE:Landroid/app/ProgressDialog;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->kCN:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->kCO:Lcom/tencent/mm/ui/tools/Fclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 133
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->fiU:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".db"

    const-string/jumbo v3, "temp.db"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string/jumbo v0, "!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2"

    const-string/jumbo v2, "temp db path is %s"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->fiU:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/Fclz;->b(Ljava/io/File;Ljava/io/File;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->fiU:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sqlTemp.sql"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "getcontactinfo"

    aput-object v2, v0, v6

    const-string/jumbo v2, "contact"

    aput-object v2, v0, v13

    const-string/jumbo v2, "contact_ext"

    aput-object v2, v0, v14

    const/4 v2, 0x3

    const-string/jumbo v5, "ContactCmdBuf"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v5, "rcontact"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v5, "img_flag"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v5, "userinfo"

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/ui/tools/Fclz;->Pj()I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/Fclz$1;->boq:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/tools/Fclz$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/Fclz$1$1;-><init>(Lcom/tencent/mm/ui/tools/Fclz$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/aw/Gclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;)Z

    move-result v9

    .line 154
    if-eqz v9, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    invoke-static {}, Lcom/tencent/mm/storage/AEclz;->aRm()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Sclz;->aQm()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/storage/AEclz;->joU:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where talkerId ISNULL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, " msg table exists null talkerid ,start translate tableName %s "

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " set talkerId=(select rowid from rcontact"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where rcontact.username"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".talker)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "update result :%b last %d"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v3, v11, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v13

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/tencent/mm/storage/AEclz;->joU:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageTalkerStatusIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerSvrIdIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "clear talker Name index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->aRo()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->aRn()Z

    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 165
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 166
    const-string/jumbo v2, "!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2"

    const-string/jumbo v3, "execute %d sql and last %d"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/tools/Fclz;->am()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOD()V

    .line 168
    new-instance v2, Lcom/tencent/mm/ui/tools/Fclz$1$2;

    invoke-direct {v2, p0, v9, v0, v1}, Lcom/tencent/mm/ui/tools/Fclz$1$2;-><init>(Lcom/tencent/mm/ui/tools/Fclz$1;ZJ)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 189
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    move v0, v6

    goto/16 :goto_1
.end method
