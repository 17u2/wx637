.class final Lcom/tencent/mm/pluginsdk/h/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final hOb:Lcom/tencent/mm/pluginsdk/h/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/a/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->hOb:Lcom/tencent/mm/pluginsdk/h/a/a/b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->hOb:Lcom/tencent/mm/pluginsdk/h/a/a/b;

    return-object v0
.end method
