.class public final Lcom/tencent/mm/plugin/sns/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avR:Ljava/lang/String;

.field public gwb:Z

.field public gyh:Ljava/util/List;

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
