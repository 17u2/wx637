.class public final Lcom/tencent/mm/plugin/sns/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aEF:Lcom/tencent/mm/protocal/b/abp;

.field public biF:Ljava/lang/String;

.field public ggk:Lcom/tencent/mm/storage/Iclz$a;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/abp;ILjava/lang/String;Lcom/tencent/mm/storage/Iclz$a;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/e;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 18
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 19
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/e;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/e;->biF:Ljava/lang/String;

    .line 21
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
