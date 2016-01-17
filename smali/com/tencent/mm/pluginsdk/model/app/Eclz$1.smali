.class final Lcom/tencent/mm/pluginsdk/model/app/Eclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/Eclz;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$1;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$1;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->hLE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    const/4 v0, 0x0

    return v0
.end method
