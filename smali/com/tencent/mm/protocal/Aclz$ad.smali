.class public final Lcom/tencent/mm/protocal/Aclz$ad;
.super Lcom/tencent/mm/protocal/Aclz$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 924
    const-string/jumbo v0, "getBrandWCPayRequest"

    const-string/jumbo v1, "get_brand_wcpay_request"

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/Aclz$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 925
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
