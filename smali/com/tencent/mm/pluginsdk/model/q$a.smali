.class public final Lcom/tencent/mm/pluginsdk/model/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic hLA:Lcom/tencent/mm/pluginsdk/model/q;

.field public hLw:I

.field public hLx:I

.field public hLy:Ljava/lang/String;

.field public hLz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/q;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/q$a;->hLA:Lcom/tencent/mm/pluginsdk/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
