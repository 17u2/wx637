.class final Lcom/tencent/mm/network/Rclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/Rclz;->makeSureAuth()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cas:Lcom/tencent/mm/network/Rclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/Rclz;)V
    .locals 1

    .prologue
    .line 853
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$2;->cas:Lcom/tencent/mm/network/Rclz;

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
    .line 863
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Eo()Lcom/tencent/mm/network/Yclz;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    const-string/jumbo v3, "hit push hold!!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/Yclz;->e(IILjava/lang/String;)V

    .line 865
    return-void
.end method
