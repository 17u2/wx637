.class final Lcom/tencent/mm/ac/Iclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/Iclz;->Av()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNW:Lcom/tencent/mm/ac/Iclz;

.field final synthetic bNX:Lcom/tencent/mm/ac/Iclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Iclz;Lcom/tencent/mm/ac/Iclz$a;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ac/Iclz$2;->bNW:Lcom/tencent/mm/ac/Iclz;

    iput-object p2, p0, Lcom/tencent/mm/ac/Iclz$2;->bNX:Lcom/tencent/mm/ac/Iclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$2;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->a(Lcom/tencent/mm/ac/Iclz;)Z

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/ac/Iclz$2;->bNW:Lcom/tencent/mm/ac/Iclz;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    iget-object v9, p0, Lcom/tencent/mm/ac/Iclz$2;->bNX:Lcom/tencent/mm/ac/Iclz$a;

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/ac/Iclz;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V

    .line 321
    return v6
.end method
