.class final Lcom/tencent/mm/ui/Fclz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/Oclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juH:Lcom/tencent/mm/ui/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Fclz;)V
    .locals 1

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/ui/Fclz$10;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 631
    new-instance v0, Lcom/tencent/mm/ui/Fclz$10$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/Fclz$10$1;-><init>(Lcom/tencent/mm/ui/Fclz$10;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 642
    return-void
.end method
