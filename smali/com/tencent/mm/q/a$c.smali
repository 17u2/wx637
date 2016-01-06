.class public final Lcom/tencent/mm/q/a$c;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public bxR:Lcom/tencent/mm/aq/a;

.field private bxS:Z

.field private cmdId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aq/a;IZ)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    .line 159
    iput p2, p0, Lcom/tencent/mm/q/a$c;->cmdId:I

    .line 160
    iput-boolean p3, p0, Lcom/tencent/mm/q/a$c;->bxS:Z

    .line 161
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/q/a$c;->cmdId:I

    return v0
.end method

.method public final x([B)I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/aq/a;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/anh;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cy;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->imK:I

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anh;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b/anh;->getRet()I

    move-result v0

    goto :goto_0
.end method
