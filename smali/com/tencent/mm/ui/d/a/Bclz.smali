.class public final Lcom/tencent/mm/ui/d/a/Bclz;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private cxr:I

.field private kys:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    iput p2, p0, Lcom/tencent/mm/ui/d/a/Bclz;->cxr:I

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/ui/d/a/Bclz;->kys:Ljava/lang/String;

    .line 41
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
