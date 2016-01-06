.class public final Lcom/tencent/mm/ae/b$f;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOY:Lcom/tencent/mm/protocal/b/jq;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 634
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 635
    new-instance v0, Lcom/tencent/mm/protocal/b/jq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$f;->bOY:Lcom/tencent/mm/protocal/b/jq;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ae/b$f;->bOY:Lcom/tencent/mm/protocal/b/jq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/jq;->iuI:Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ae/b$f;->bOY:Lcom/tencent/mm/protocal/b/jq;

    iput p2, v0, Lcom/tencent/mm/protocal/b/jq;->iuJ:I

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ae/b$f;->bOY:Lcom/tencent/mm/protocal/b/jq;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 639
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
