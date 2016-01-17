.class public abstract Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation


# instance fields
.field public final hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    .line 144
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;)Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    return-object v0
.end method
