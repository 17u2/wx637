.class public final Lcom/tencent/mm/ae/b$o;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPi:Lcom/tencent/mm/protocal/b/ahq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 550
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 551
    new-instance v0, Lcom/tencent/mm/protocal/b/ahq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$o;->bPi:Lcom/tencent/mm/protocal/b/ahq;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ae/b$o;->bPi:Lcom/tencent/mm/protocal/b/ahq;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahq;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ae/b$o;->bPi:Lcom/tencent/mm/protocal/b/ahq;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahq;->ikf:Lcom/tencent/mm/protocal/b/ajz;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ae/b$o;->bPi:Lcom/tencent/mm/protocal/b/ahq;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 555
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
