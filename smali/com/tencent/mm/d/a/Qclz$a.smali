.class public final Lcom/tencent/mm/d/a/Qclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/Qclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public asa:Ljava/lang/String;

.field public asb:J

.field public asc:Z

.field public asd:Ljava/lang/Runnable;

.field public context:Landroid/content/Context;

.field public fromScene:I

.field public offset:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v2, p0, Lcom/tencent/mm/d/a/Qclz$a;->fromScene:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/Qclz$a;->asb:J

    .line 19
    iput v2, p0, Lcom/tencent/mm/d/a/Qclz$a;->offset:I

    .line 20
    iput v2, p0, Lcom/tencent/mm/d/a/Qclz$a;->action:I

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/d/a/Qclz$a;->asc:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
