.class final Lcom/tencent/mm/plugin/talkroom/component/g$5;
.super Lcom/tencent/mm/sdk/platformtools/AXclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNA:I

.field final synthetic gNB:I

.field final synthetic gNC:I

.field final synthetic gND:J

.field final synthetic gNE:[I

.field final synthetic gNF:[S

.field final synthetic gNG:I

.field final synthetic gNx:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic gNz:Lcom/tencent/mm/plugin/talkroom/component/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V
    .locals 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNx:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNz:Lcom/tencent/mm/plugin/talkroom/component/b;

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNA:I

    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNB:I

    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNC:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gND:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNE:[I

    iput-object p10, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNF:[S

    iput p11, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNG:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/AXclz;-><init>(JLjava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNx:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNz:Lcom/tencent/mm/plugin/talkroom/component/b;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNA:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNB:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNC:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gND:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNE:[I

    iget-object v8, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNF:[S

    iget v9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->gNG:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
