.class public final Lcom/tencent/mm/pluginsdk/ui/Cclz;
.super Lcom/tencent/mm/pluginsdk/ui/Hclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/Dclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/Cclz$a;
    }
.end annotation


# instance fields
.field public hQu:Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

.field public hQv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/Cclz;-><init>(Ljava/lang/String;B)V

    .line 20
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->aJn()Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/Hclz$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/Hclz;-><init>(Lcom/tencent/mm/pluginsdk/ui/Hclz$a;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQu:Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    .line 25
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
