.class final Lcom/tencent/mm/modelfriend/ah$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGo:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$5;->bGo:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 59
    instance-of v0, p1, Lcom/tencent/mm/d/a/ej;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/tencent/mm/d/a/ej;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/d/a/ej;->ayt:Lcom/tencent/mm/d/a/ej$a;

    iget v1, v0, Lcom/tencent/mm/d/a/ej$a;->arG:I

    .line 62
    new-instance v2, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 63
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/st;

    iput v1, v0, Lcom/tencent/mm/protocal/b/st;->ijq:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 66
    :cond_0
    const/4 v0, 0x0

    return v0
.end method