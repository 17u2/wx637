.class public final Lcom/tencent/mm/sdk/platformtools/Eclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/Eclz$a;
    }
.end annotation


# direct methods
.method public static aNN()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string/jumbo v0, "[b.ver] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "0x26030734"

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpM:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v0, "[tag  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "MicroMessenger_Android_GIT_RELEASE_MANUAL #51"

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpQ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "[by   ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "builder_/home/android"

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpR:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v0, "[host ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "ammdev"

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpP:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "[time ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "11/13/2015 12:03 AM"

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpO:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "[cmd  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "unknown"

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "[path ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "origin/hotpatch/RB-6.5-v2/rc1.0.x@git"

    const-string/jumbo v4, "MicroMsg_proj"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpT:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg_proj"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v0, "[rev  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "0199e0b2aa6e9b2eec9848e9228269dbca9de826"

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bmS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Eclz$a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "[p.rev] %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->qT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->qU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "disabled"

    goto :goto_0
.end method
