.class public abstract Lcom/tencent/mm/c/b/Fclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/Fclz$a;
    }
.end annotation


# instance fields
.field protected apN:I

.field protected aqA:Z

.field protected aqB:I

.field protected aqe:Lcom/tencent/mm/c/b/Fclz$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/Fclz;->apN:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/Fclz;->aqA:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/c/b/Fclz;->aqB:I

    .line 60
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/Fclz$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/c/b/Fclz;->aqe:Lcom/tencent/mm/c/b/Fclz$a;

    .line 35
    return-void
.end method

.method public final aQ(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/c/b/Fclz;->apN:I

    .line 43
    return-void
.end method

.method public abstract an(Z)V
.end method

.method public abstract lU()Z
.end method

.method public final lY()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/c/b/Fclz;->aqB:I

    return v0
.end method

.method public abstract lq()V
.end method
