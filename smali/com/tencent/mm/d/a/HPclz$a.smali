.class public final Lcom/tencent/mm/d/a/HPclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/HPclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aCJ:Ljava/lang/String;

.field public aCK:Lcom/tencent/mm/protocal/b/NBclz;

.field public aCL:I

.field public aCM:Lcom/tencent/mm/storage/ADclz;

.field public aCN:Ljava/util/List;

.field public aCO:Ljava/lang/String;

.field public aCP:Ljava/lang/String;

.field public aCQ:Lcom/tencent/mm/protocal/a/a/Bclz;

.field public aCu:Lcom/tencent/mm/d/a/ASclz;

.field public asj:Ljava/lang/String;

.field public avx:J

.field public awK:Ljava/lang/String;

.field public awM:Ljava/lang/String;

.field public awv:Lcom/tencent/mm/protocal/b/MSclz;

.field public context:Landroid/content/Context;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/d/a/HPclz$a;->type:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/HPclz$a;->avx:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/d/a/HPclz$a;->aCL:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
