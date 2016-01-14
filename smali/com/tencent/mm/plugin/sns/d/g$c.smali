.class final Lcom/tencent/mm/plugin/sns/d/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public cnE:I

.field public ghx:I

.field public ghy:Z

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 1600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    .line 1602
    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    .line 1603
    iput p3, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->ghx:I

    .line 1604
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->ghy:Z

    .line 1605
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
