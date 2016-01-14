.class final Lcom/tencent/mm/model/Kclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field bsV:Lcom/tencent/mm/model/Kclz$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/mm/model/Kclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/Kclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/Kclz$b;->bsV:Lcom/tencent/mm/model/Kclz$a;

    .line 187
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
