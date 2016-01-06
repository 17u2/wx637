.class final Lcom/tencent/mm/p/m$a;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final bxA:Lcom/tencent/mm/p/m$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/m$b;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/p/m$a;->bxA:Lcom/tencent/mm/p/m$b;

    .line 79
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
