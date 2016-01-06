.class final Lcom/tencent/mm/pluginsdk/h/a/c/k$b;
.super Lcom/tencent/mm/pluginsdk/h/a/c/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V

    .line 96
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "ResDownload"

    return-object v0
.end method
