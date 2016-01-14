.class public final Lcom/tencent/mm/protocal/Jclz$b;
.super Lcom/tencent/mm/protocal/Hclz$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ihW:Lcom/tencent/mm/protocal/b/EJclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/EJclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/EJclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Jclz$b;->ihW:Lcom/tencent/mm/protocal/b/EJclz;

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
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/EJclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/EJclz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/EJclz;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/EJclz;

    iput-object v0, p0, Lcom/tencent/mm/protocal/Jclz$b;->ihW:Lcom/tencent/mm/protocal/b/EJclz;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/Jclz$b;->ihW:Lcom/tencent/mm/protocal/b/EJclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$d;Lcom/tencent/mm/protocal/b/CYclz;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/Jclz$b;->ihW:Lcom/tencent/mm/protocal/b/EJclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    return v0
.end method
