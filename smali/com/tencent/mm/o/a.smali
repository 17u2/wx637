.class public final Lcom/tencent/mm/o/a;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# static fields
.field public static bwm:I

.field public static bwn:I


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/o/a;->bwm:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/o/a;->bwn:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/EAclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/EAclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/EBclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/EBclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindemail"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/o/a;->ant:Lcom/tencent/mm/q/Aclz;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/o/a;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/EAclz;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/b/EAclz;->iiE:I

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/EAclz;->iob:Ljava/lang/String;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/o/a;->ans:Lcom/tencent/mm/q/Dclz;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/o/a;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/o/a;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x100

    return v0
.end method

.method public final uP()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/o/a;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/EAclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/EAclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/EAclz;->iiE:I

    return v0
.end method
