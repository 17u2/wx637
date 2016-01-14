.class public final Lcom/tencent/mm/y/Aclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/Aclz$1;,
        Lcom/tencent/mm/y/Aclz$a;
    }
.end annotation


# static fields
.field public static bHI:I

.field public static bHJ:I

.field public static bHK:I


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private final ant:Lcom/tencent/mm/q/Aclz;

.field private bHL:I

.field private bHM:Ljava/lang/String;

.field private bHN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/y/Aclz;->bHI:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/y/Aclz;->bHJ:I

    .line 28
    const/16 v0, -0x55

    sput v0, Lcom/tencent/mm/y/Aclz;->bHK:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/Aclz;->bHL:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/y/Aclz;->bHN:I

    .line 38
    sget-object v0, Lcom/tencent/mm/y/Aclz$1;->bHO:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/y/Aclz;->bHM:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/y/Aclz;->bHN:I

    .line 48
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/ECclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ECclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/EDclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/EDclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x1e7

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 54
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 56
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/Aclz;->bHL:I

    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/y/Aclz;->bHL:I

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/y/Aclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/y/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ECclz;

    .line 63
    iget v1, p0, Lcom/tencent/mm/y/Aclz;->bHL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ECclz;->imD:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/y/Aclz;->bHM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ECclz;->ioc:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/y/Aclz;->bHN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ECclz;->iod:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/y/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/Aclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/Aclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/Aclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1e7

    return v0
.end method
