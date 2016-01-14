.class public final Lcom/tencent/mm/ae/Bclz$h;
.super Lcom/tencent/mm/ae/Bclz$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPa:Lcom/tencent/mm/protocal/b/XSclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 305
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/Bclz$q;-><init>(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/protocal/b/XSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/XSclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$h;->bPa:Lcom/tencent/mm/protocal/b/XSclz;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$h;->bPa:Lcom/tencent/mm/protocal/b/XSclz;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/XSclz;->dRj:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$h;->bPa:Lcom/tencent/mm/protocal/b/XSclz;

    iput p2, v0, Lcom/tencent/mm/protocal/b/XSclz;->iHW:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$h;->bPa:Lcom/tencent/mm/protocal/b/XSclz;

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    .line 310
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
