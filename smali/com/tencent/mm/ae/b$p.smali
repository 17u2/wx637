.class public final Lcom/tencent/mm/ae/b$p;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPj:Lcom/tencent/mm/protocal/b/asi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 618
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 619
    new-instance v0, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$p;->bPj:Lcom/tencent/mm/protocal/b/asi;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ae/b$p;->bPj:Lcom/tencent/mm/protocal/b/asi;

    iput p1, v0, Lcom/tencent/mm/protocal/b/asi;->iiE:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ae/b$p;->bPj:Lcom/tencent/mm/protocal/b/asi;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 622
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
