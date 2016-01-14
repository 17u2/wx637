.class public final Lcom/tencent/mm/svg/b/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jrT:Landroid/util/SparseArray;

.field private static jrU:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/Aclz;->jrT:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/Aclz;->jrU:Landroid/util/SparseArray;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aSy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
