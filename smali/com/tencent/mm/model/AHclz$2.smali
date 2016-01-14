.class final Lcom/tencent/mm/model/AHclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/Qclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/AHclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btU:Lcom/tencent/mm/model/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AHclz;)V
    .locals 1

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/tencent/mm/model/AHclz$2;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/Qclz;Lcom/tencent/mm/storage/Kclz;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1074
    iget-object v1, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 1076
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    .line 1080
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->mj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bF(Ljava/lang/String;)V

    .line 1083
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1084
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bG(Ljava/lang/String;)V

    .line 1086
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1087
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    .line 1089
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    .line 1094
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->c(Lcom/tencent/mm/storage/Kclz;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1095
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->aT(I)V

    .line 1096
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bF(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bG(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    .line 1142
    :goto_0
    return-void

    .line 1104
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->eA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1105
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->qa()V

    .line 1106
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    .line 1107
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->aT(I)V

    .line 1108
    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qa()V

    invoke-static {v0}, Lcom/tencent/mm/model/Oclz;->v(Lcom/tencent/mm/storage/Kclz;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qg()V

    .line 1120
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->qq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1122
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->pY()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Kclz;->aT(I)V

    .line 1127
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->eq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1128
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/Kclz;->aT(I)V

    .line 1137
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->qp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1138
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/Sclz;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :cond_9
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/Kclz;->mj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
