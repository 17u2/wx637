.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/b$a;,
        Lcom/tencent/mm/plugin/search/ui/a/b$b;
    }
.end annotation


# instance fields
.field public cEm:Ljava/util/List;

.field public cFi:Lcom/tencent/mm/modelsearch/k$g;

.field public cFj:Ljava/lang/CharSequence;

.field public cFk:Ljava/lang/CharSequence;

.field public czx:Lcom/tencent/mm/storage/k;

.field fKN:Lcom/tencent/mm/plugin/search/ui/a/b$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->fKN:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 78
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
