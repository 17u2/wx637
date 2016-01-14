.class public final Lcom/tencent/mm/ui/a/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/a/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final jAC:Lcom/tencent/mm/ui/a/Aclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/ui/a/Aclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/a/Aclz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/a/Aclz$a;->jAC:Lcom/tencent/mm/ui/a/Aclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic aVc()Lcom/tencent/mm/ui/a/Aclz;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ui/a/Aclz$a;->jAC:Lcom/tencent/mm/ui/a/Aclz;

    return-object v0
.end method
