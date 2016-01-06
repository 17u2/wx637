.class public Lcom/tencent/mm/protocal/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public dpq:[B

.field public ihK:I

.field public ihL:I

.field public ihM:Ljava/lang/String;

.field public ihN:Ljava/lang/String;

.field public ihO:I

.field public ihP:Lcom/tencent/mm/protocal/z;

.field public ihQ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/h$c;->ihQ:J

    .line 77
    iput v3, p0, Lcom/tencent/mm/protocal/h$c;->ihK:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/protocal/h$c;->ihL:I

    .line 79
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->dpq:[B

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->ihM:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    .line 82
    iput v3, p0, Lcom/tencent/mm/protocal/h$c;->ihO:I

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/z;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/z;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->ihP:Lcom/tencent/mm/protocal/z;

    .line 84
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public aMJ()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public ba(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/protocal/h$c;->ihK:I

    .line 96
    return-void
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public vO()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
