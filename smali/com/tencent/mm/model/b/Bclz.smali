.class public final Lcom/tencent/mm/model/b/Bclz;
.super Lcom/tencent/mm/model/b/Aclz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/model/b/Aclz;-><init>()V

    .line 7
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final uF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "ChattingBannerHelper_user_status_"

    return-object v0
.end method
