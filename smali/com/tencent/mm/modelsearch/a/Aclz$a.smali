.class final Lcom/tencent/mm/modelsearch/a/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/a/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aBw:Ljava/lang/String;

.field bRV:J

.field bRW:J

.field final synthetic bRX:Lcom/tencent/mm/modelsearch/a/Aclz;

.field bwb:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelsearch/a/Aclz;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/a/Aclz$a;->bRX:Lcom/tencent/mm/modelsearch/a/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelsearch/a/Aclz;B)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsearch/a/Aclz$a;-><init>(Lcom/tencent/mm/modelsearch/a/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
