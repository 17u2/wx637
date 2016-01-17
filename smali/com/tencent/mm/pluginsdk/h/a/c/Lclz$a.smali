.class public final Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final hPk:Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->hPk:Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->hPk:Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    return-object v0
.end method
