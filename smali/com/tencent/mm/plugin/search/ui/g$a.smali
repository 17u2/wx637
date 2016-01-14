.class final Lcom/tencent/mm/plugin/search/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic fKB:Lcom/tencent/mm/plugin/search/ui/g;

.field fKE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/g;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->fKB:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
