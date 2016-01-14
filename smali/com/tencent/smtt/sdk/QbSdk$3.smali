.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDownloadFinish(I)V
    .locals 1

    .prologue
    .line 1265
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->kXg:Z

    .line 1266
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdQ()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdQ()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onDownloadFinish(I)V

    .line 1268
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_1

    .line 1269
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    .line 1270
    :cond_1
    return-void
.end method

.method public final onDownloadProgres(I)V
    .locals 1

    .prologue
    .line 1286
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_0

    .line 1287
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadProgres(I)V

    .line 1288
    :cond_0
    return-void
.end method

.method public final onInstallFinish(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1275
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 1277
    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->kXg:Z

    .line 1278
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdQ()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1279
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdQ()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onInstallFinish(I)V

    .line 1280
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_1

    .line 1281
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onInstallFinish(I)V

    .line 1282
    :cond_1
    return-void
.end method
