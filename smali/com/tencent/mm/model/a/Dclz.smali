.class public final Lcom/tencent/mm/model/a/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aya:Ljava/lang/String;

.field public bvY:Ljava/lang/String;

.field public bvZ:J

.field public bwa:Z

.field public bwb:J

.field public endTime:J

.field public id:Ljava/lang/String;

.field public startTime:J

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/a/Dclz;->bwa:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/a/Dclz;->bwb:J

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
