.class public final Lcom/tencent/mm/ae/b$j;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPd:Lcom/tencent/mm/protocal/b/acd;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 567
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 568
    new-instance v0, Lcom/tencent/mm/protocal/b/acd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$j;->bPd:Lcom/tencent/mm/protocal/b/acd;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ae/b$j;->bPd:Lcom/tencent/mm/protocal/b/acd;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acd;->ikf:Lcom/tencent/mm/protocal/b/ajz;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ae/b$j;->bPd:Lcom/tencent/mm/protocal/b/acd;

    iput p2, v0, Lcom/tencent/mm/protocal/b/acd;->cio:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ae/b$j;->bPd:Lcom/tencent/mm/protocal/b/acd;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 572
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
