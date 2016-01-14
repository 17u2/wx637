.class public final Lcom/tencent/mm/plugin/sns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public glG:I

.field public glH:Ljava/lang/String;

.field public glI:Ljava/lang/String;

.field public glJ:Ljava/lang/String;

.field public glK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
