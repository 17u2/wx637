.class public final Lcom/tencent/mm/plugin/sns/g/c;
.super Lcom/tencent/mm/plugin/sns/g/e;
.source "SourceFile"


# static fields
.field public static goq:Lcom/tencent/mm/plugin/sns/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/g/e;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
