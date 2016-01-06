.class public abstract Lcom/tencent/mm/pluginsdk/h/a/c/o$b;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected final bvh:Lcom/tencent/mm/aw/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/o;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/o;->b(Lcom/tencent/mm/pluginsdk/h/a/c/o;)Lcom/tencent/mm/aw/g;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/o;->b(Lcom/tencent/mm/pluginsdk/h/a/c/o;)Lcom/tencent/mm/aw/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/o$b;->bvh:Lcom/tencent/mm/aw/g;

    .line 76
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
