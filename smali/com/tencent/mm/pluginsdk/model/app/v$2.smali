.class final Lcom/tencent/mm/pluginsdk/model/app/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/v;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLZ:Lcom/tencent/mm/pluginsdk/model/app/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/v$2;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v$2;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->bJU:Lcom/tencent/mm/q/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/v$2;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/v;->hLU:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/v$2;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/v;->hLU:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/v$2;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/Eclz;->a(IILcom/tencent/mm/q/Jclz;)V

    .line 518
    return-void
.end method
