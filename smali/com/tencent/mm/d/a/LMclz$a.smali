.class public final Lcom/tencent/mm/d/a/LMclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/LMclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aGv:Z

.field public aGw:Z

.field public aGx:Z

.field public aoH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/LMclz$a;->aGv:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/LMclz$a;->aGw:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/LMclz$a;->aGx:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
