.class final Lcom/tencent/mm/console/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AQclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->r(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bom:Ljava/lang/String;

.field final synthetic bon:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/console/b$1;->bom:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$1;->bon:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/q/Lclz;->a(ILjava/lang/String;IZ)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/console/b$1;->bom:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/b$1;->bon:I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/Lclz;->a(ILjava/lang/String;IZ)V

    .line 296
    return-void
.end method
