.class public final Lcom/tencent/mm/protocal/v$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bZM:[B

.field public ihI:[B

.field public ihJ:I

.field public iit:Lcom/tencent/mm/protocal/b/adk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/b/adk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/v$b;->ihJ:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aF([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/v$b;->bZM:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final x([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/v$b;->ihJ:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/adk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/adk;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adk;

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cy;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/v$b;->ihJ:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->imK:I

    return v0
.end method
