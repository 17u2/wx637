.class public abstract Lcom/tencent/mm/pluginsdk/h/a/c/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/pluginsdk/h/a/c/o;)Lcom/tencent/mm/pluginsdk/h/a/c/o$b;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/o$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
