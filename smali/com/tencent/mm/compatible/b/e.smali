.class public final Lcom/tencent/mm/compatible/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/e$a;
    }
.end annotation


# instance fields
.field public bjc:Lcom/tencent/mm/compatible/b/e$a;

.field public bjd:Lcom/tencent/mm/compatible/b/e$a;

.field public bje:Lcom/tencent/mm/compatible/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/e;->bjc:Lcom/tencent/mm/compatible/b/e$a;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/e;->bjd:Lcom/tencent/mm/compatible/b/e$a;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/e;->bje:Lcom/tencent/mm/compatible/b/e$a;

    .line 34
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
