.class public final Lcom/tencent/mm/ui/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kAB:I

.field public kAE:Z

.field public kAF:I

.field public kAH:I

.field public kAI:Lcom/tencent/mm/protocal/b/fr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/e/h$b;->kAB:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/e/h$b;->kAF:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/h$b;->kAI:Lcom/tencent/mm/protocal/b/fr;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
