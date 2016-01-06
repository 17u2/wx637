.class public final Lcom/tencent/mm/d/a/dj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ani:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public axe:Ljava/lang/String;

.field public axf:Ljava/lang/String;

.field public axg:I

.field public axh:Z

.field public axi:Z

.field public axj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/dj$a;->axg:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/dj$a;->axh:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/dj$a;->axi:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/dj$a;->axj:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
