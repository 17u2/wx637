.class public final Lcom/tencent/mm/model/BGclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bvQ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/model/BGclz;->bvQ:Ljava/util/Map;

    .line 63
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
