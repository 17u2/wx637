.class public final Lcom/tencent/mm/q/Cclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public arO:Lcom/tencent/mm/storage/ADclz;

.field public bxT:Z

.field public bxU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/q/Cclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/q/Cclz$a;->bxT:Z

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
