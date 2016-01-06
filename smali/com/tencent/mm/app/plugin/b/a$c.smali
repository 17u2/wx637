.class public final Lcom/tencent/mm/app/plugin/b/a$c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 200
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 204
    instance-of v0, p1, Lcom/tencent/mm/d/a/cm;

    if-nez v0, :cond_0

    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 208
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/cm;

    .line 209
    new-instance v0, Lcom/tencent/mm/ac/g;

    iget-object v1, p1, Lcom/tencent/mm/d/a/cm;->avu:Lcom/tencent/mm/d/a/cm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cm$a;->avw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/cm;->avu:Lcom/tencent/mm/d/a/cm$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cm$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/cm;->avu:Lcom/tencent/mm/d/a/cm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/cm$a;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ac/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/d/a/cm;->avv:Lcom/tencent/mm/d/a/cm$b;

    iput-object v0, v1, Lcom/tencent/mm/d/a/cm$b;->avy:Lcom/tencent/mm/q/j;

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/d/a/cm;->avv:Lcom/tencent/mm/d/a/cm$b;

    iget-wide v2, v0, Lcom/tencent/mm/ac/g;->avx:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/cm$b;->avx:J

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method
