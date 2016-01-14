.class public final Lcom/tencent/mm/ae/b$g;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOZ:Lcom/tencent/mm/protocal/b/NSclz;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 601
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 602
    new-instance v0, Lcom/tencent/mm/protocal/b/NSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NSclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$g;->bOZ:Lcom/tencent/mm/protocal/b/NSclz;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ae/b$g;->bOZ:Lcom/tencent/mm/protocal/b/NSclz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/NSclz;->iAx:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ae/b$g;->bOZ:Lcom/tencent/mm/protocal/b/NSclz;

    iput p2, v0, Lcom/tencent/mm/protocal/b/NSclz;->iAy:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ae/b$g;->bOZ:Lcom/tencent/mm/protocal/b/NSclz;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 606
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
