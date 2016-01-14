.class public abstract Lcom/tencent/mm/sdk/c/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fZu:Ljava/lang/Runnable;

.field public id:Ljava/lang/String;

.field public jeQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/Bclz;->fZu:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
