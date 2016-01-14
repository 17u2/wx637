.class public final Lcom/tencent/mm/plugin/sns/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ajd:Ljava/lang/String;

.field public arG:I

.field public avR:Ljava/lang/String;

.field public gfZ:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->gfZ:Z

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/data/a;->gfZ:Z

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/a;->ajd:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/a;->avR:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/a;->arG:I

    .line 14
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
