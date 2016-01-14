.class final Lcom/tencent/mm/ae/Aclz$c;
.super Lcom/tencent/mm/protocal/Hclz$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public bOT:Lcom/tencent/mm/protocal/b/aeh;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/aeh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Aclz$c;->bOT:Lcom/tencent/mm/protocal/b/aeh;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final x([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/aeh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeh;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aeh;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aeh;

    iput-object v0, p0, Lcom/tencent/mm/ae/Aclz$c;->bOT:Lcom/tencent/mm/protocal/b/aeh;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ae/Aclz$c;->bOT:Lcom/tencent/mm/protocal/b/aeh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeh;->imK:I

    return v0
.end method
