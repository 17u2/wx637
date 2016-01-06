.class final Lcom/tencent/mm/pluginsdk/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/h;->g([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghz:[Ljava/lang/Object;

.field final synthetic hLc:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/h;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->hLc:Lcom/tencent/mm/pluginsdk/model/h;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->ghz:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->hLc:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/h;->HE()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->hLc:Lcom/tencent/mm/pluginsdk/model/h;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/h$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/model/h$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/h$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
