.class final Lcom/tencent/mm/ui/chatting/CXclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/CXclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkA:Lcom/tencent/mm/ui/chatting/CXclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CXclz;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CXclz$2;->kkA:Lcom/tencent/mm/ui/chatting/CXclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/tencent/mm/af/Kclz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/Kclz;-><init>(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10a0c

    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->EY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
