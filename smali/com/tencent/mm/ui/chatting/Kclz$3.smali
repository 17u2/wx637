.class final Lcom/tencent/mm/ui/chatting/Kclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaB:Lcom/tencent/mm/ui/chatting/Kclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Kclz;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Kclz$3;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$3;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->Fa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/Kclz;->cAb:J

    .line 470
    return-void
.end method
