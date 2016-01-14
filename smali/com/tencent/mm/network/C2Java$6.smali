.class final Lcom/tencent/mm/network/C2Java$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onOOBNotify(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bZW:J

.field final synthetic bZX:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 364
    iput-wide p1, p0, Lcom/tencent/mm/network/C2Java$6;->bZW:J

    iput-wide p3, p0, Lcom/tencent/mm/network/C2Java$6;->bZX:J

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
    .line 367
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ep()Lcom/tencent/mm/network/Xclz;

    iget-wide v0, p0, Lcom/tencent/mm/network/C2Java$6;->bZW:J

    iget-wide v2, p0, Lcom/tencent/mm/network/C2Java$6;->bZX:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Xclz;->onOOBNotify(JJ)V

    .line 368
    return-void
.end method
