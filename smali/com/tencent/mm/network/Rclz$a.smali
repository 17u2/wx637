.class final Lcom/tencent/mm/network/Rclz$a;
.super Lcom/tencent/mm/network/Iclz$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Kclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/Rclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private bfd:Lcom/tencent/mm/network/Rclz;

.field private caN:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private caO:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/Rclz;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/network/Iclz$a;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/Rclz$a;->caO:I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/network/Rclz$a;->caN:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 92
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/Rclz$a;)Lcom/tencent/mm/network/Rclz;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Pclz;[B)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x94

    const-wide/16 v4, 0x1

    const/16 v7, -0x66

    const/4 v6, 0x0

    .line 121
    invoke-interface {p5}, Lcom/tencent/mm/network/Pclz;->getType()I

    move-result v2

    const/16 v3, 0x2bd

    if-ne v2, v3, :cond_0

    .line 122
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauth IOnAutoAuth onGYNetEnd manual auth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {p5}, Lcom/tencent/mm/network/Pclz;->vQ()Lcom/tencent/mm/protocal/Fclz;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/Fclz;->vT()I

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    .line 124
    invoke-interface {p5}, Lcom/tencent/mm/network/Pclz;->vR()I

    move-result v2

    .line 125
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/network/Rclz$a;->caO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/Rclz$a;->caO:I

    .line 128
    iget v0, p0, Lcom/tencent/mm/network/Rclz$a;->caO:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 129
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "summerauth manualLoginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth_decode_failed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/Rclz;->d(IILjava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    invoke-interface {p5}, Lcom/tencent/mm/network/Pclz;->vQ()Lcom/tencent/mm/protocal/Fclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/Fclz;->vT()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_a

    .line 146
    :cond_1
    if-ne v7, p3, :cond_6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    iput p1, v0, Lcom/tencent/mm/network/Rclz;->cap:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/network/Rclz;->cal:Lcom/tencent/mm/network/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    iget-object v1, v1, Lcom/tencent/mm/network/Rclz;->can:Lcom/tencent/mm/network/Rclz$b;

    invoke-interface {p5, v0, v1, v6, v6}, Lcom/tencent/mm/network/Pclz;->a(Lcom/tencent/mm/network/Dclz;Lcom/tencent/mm/network/Iclz;II)V

    .line 161
    :goto_1
    return-void

    .line 132
    :cond_2
    invoke-interface {p5, p0, v6, v6}, Lcom/tencent/mm/network/Pclz;->a(Lcom/tencent/mm/network/Iclz;II)V

    goto :goto_0

    .line 135
    :cond_3
    iput v6, p0, Lcom/tencent/mm/network/Rclz$a;->caO:I

    .line 136
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/Pclz;->a(Lcom/tencent/mm/network/Iclz;IILjava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    if-ne v7, p3, :cond_5

    const-wide/16 v2, 0x1e

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x1d

    goto :goto_2

    .line 150
    :cond_6
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_8

    .line 151
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/Pclz;->a(Lcom/tencent/mm/network/Iclz;IILjava/lang/String;)V

    .line 157
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoauth_errmsg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/Rclz;->d(IILjava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_8
    const/16 v0, -0x69

    if-ne v0, p3, :cond_9

    .line 153
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/Pclz;->a(Lcom/tencent/mm/network/Iclz;IILjava/lang/String;)V

    goto :goto_3

    .line 154
    :cond_9
    const/16 v0, -0x11

    if-ne v0, p3, :cond_7

    .line 155
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/Pclz;->a(Lcom/tencent/mm/network/Iclz;IILjava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_a
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/Pclz;->a(Lcom/tencent/mm/network/Iclz;IILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/network/Pclz;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$a;->caN:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 100
    new-instance v0, Lcom/tencent/mm/network/Rclz$a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/Rclz$a$1;-><init>(Lcom/tencent/mm/network/Rclz$a;Lcom/tencent/mm/network/Pclz;IILjava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/network/Rclz$a;->bfd:Lcom/tencent/mm/network/Rclz;

    iget-object v1, v1, Lcom/tencent/mm/network/Rclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    .line 113
    return-void
.end method
