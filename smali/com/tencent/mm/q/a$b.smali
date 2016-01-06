.class public final Lcom/tencent/mm/q/a$b;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private bxK:I

.field public bxR:Lcom/tencent/mm/aq/a;

.field private bxS:Z

.field private cmdId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aq/a;IIZ)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    .line 122
    iput p2, p0, Lcom/tencent/mm/q/a$b;->bxK:I

    .line 123
    iput p3, p0, Lcom/tencent/mm/q/a$b;->cmdId:I

    .line 124
    iput-boolean p4, p0, Lcom/tencent/mm/q/a$b;->bxS:Z

    .line 125
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
    .line 129
    iget v0, p0, Lcom/tencent/mm/q/a$b;->cmdId:I

    return v0
.end method

.method public final tK()[B
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/ajj;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajj;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/q/a$b;->bxK:I

    return v0
.end method
