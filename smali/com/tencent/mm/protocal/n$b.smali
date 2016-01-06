.class public final Lcom/tencent/mm/protocal/n$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final iig:Lcom/tencent/mm/protocal/b/hm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/hm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->iig:Lcom/tencent/mm/protocal/b/hm;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final x([B)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->iig:Lcom/tencent/mm/protocal/b/hm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/hm;->ak([B)Lcom/tencent/mm/aq/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->iig:Lcom/tencent/mm/protocal/b/hm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->iSl:Lcom/tencent/mm/protocal/b/cy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->imK:I

    return v0
.end method
