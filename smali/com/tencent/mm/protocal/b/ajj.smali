.class public abstract Lcom/tencent/mm/protocal/b/ajj;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public iRV:Lcom/tencent/mm/protocal/b/CXclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/aq/a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
