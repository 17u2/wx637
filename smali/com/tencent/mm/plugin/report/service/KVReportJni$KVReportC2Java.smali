.class public Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportC2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVReportJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KVReportC2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static getClientVersion2()I
    .locals 3

    .prologue
    .line 176
    const-string/jumbo v0, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clientversion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    return v0
.end method

.method public static getKVCommPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getAppFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/kvcomm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKVCommReqBaseInfo()Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;-><init>()V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->deviceModel:Ljava/lang/String;

    .line 162
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->deviceBrand:Ljava/lang/String;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->osName:Ljava/lang/String;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->osVersion:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->languageVer:Ljava/lang/String;

    .line 167
    return-object v0
.end method

.method public static getSingleReportBufSizeB()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x5000

    return v0
.end method

.method public static onReportKVDaSelfMonitorOpLogReady([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ta()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    const-string/jumbo v2, "onReportKVDaSelfMonitorOpLogReady account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 139
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/xi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/xi;-><init>()V

    .line 140
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/b/xi;->ak([B)Lcom/tencent/mm/aq/a;

    .line 141
    iget v3, v2, Lcom/tencent/mm/protocal/b/xi;->iHz:I

    if-gtz v3, :cond_2

    .line 143
    const-string/jumbo v2, "KVReportJni"

    const-string/jumbo v3, "error selfmonitor count"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v2, "KVReportJni"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    goto :goto_0

    .line 146
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ae/b$a;

    const/16 v5, 0xca

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/ae/b$a;-><init>(ILcom/tencent/mm/aq/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static onReportKVDataReady([B[BI)V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/report/service/IKVReportNotify;->onReportKVDataReady([B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "KVReportJni"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onRequestGetStrategy([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->sQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string/jumbo v1, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    const-string/jumbo v2, "MMCore not inited"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return v0

    .line 122
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/report/b/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/f;-><init>([B)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "KVReportJni"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRequestGetStrategy error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static reportGroupIDKey([I[I[IIZ)V
    .locals 6

    .prologue
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 196
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    aget v3, p0, v0

    aget v4, p1, v0

    aget v5, p2, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 201
    return-void
.end method

.method public static reportIDKey(JJJZ)V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 189
    return-void
.end method

.method public static reportKV(JLjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    long-to-int v0, p0

    invoke-static {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    .line 184
    return-void
.end method
