.class final Lcom/tencent/mm/q/qclass$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/qclass;->a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bza:Lcom/tencent/mm/q/qclass;

.field final synthetic bzb:Lcom/tencent/mm/network/i;

.field final synthetic bzc:I

.field final synthetic bzd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/qclass;Lcom/tencent/mm/network/i;II)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/q/qclass$3;->bza:Lcom/tencent/mm/q/qclass;

    iput-object p2, p0, Lcom/tencent/mm/q/qclass$3;->bzb:Lcom/tencent/mm/network/i;

    iput p3, p0, Lcom/tencent/mm/q/qclass$3;->bzc:I

    iput p4, p0, Lcom/tencent/mm/q/qclass$3;->bzd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/q/i;

    invoke-direct {v0}, Lcom/tencent/mm/q/i;-><init>()V

    .line 147
    new-instance v1, Lcom/tencent/mm/q/qclass;

    iget-object v2, p0, Lcom/tencent/mm/q/qclass$3;->bza:Lcom/tencent/mm/q/qclass;

    iget-object v2, v2, Lcom/tencent/mm/q/qclass;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/q/qclass;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/sdk/platformtools/ab;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/qclass$3;->bzb:Lcom/tencent/mm/network/i;

    iget v2, p0, Lcom/tencent/mm/q/qclass$3;->bzc:I

    iget v3, p0, Lcom/tencent/mm/q/qclass$3;->bzd:I

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/i;->a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
