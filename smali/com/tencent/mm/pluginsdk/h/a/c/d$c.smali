.class public final Lcom/tencent/mm/pluginsdk/h/a/c/d$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field protected final hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/h/a/c/d$b;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 131
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$c;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    .line 132
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
