.class final Lcom/tencent/mm/modelfriend/Jclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/Jclz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEQ:Lcom/tencent/mm/modelfriend/Jclz;

.field final synthetic bER:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/Jclz;I)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/Jclz$5;->bEQ:Lcom/tencent/mm/modelfriend/Jclz;

    iput p2, p0, Lcom/tencent/mm/modelfriend/Jclz$5;->bER:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Jclz$5;->bEQ:Lcom/tencent/mm/modelfriend/Jclz;

    iget v1, p0, Lcom/tencent/mm/modelfriend/Jclz$5;->bER:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/Jclz;->dd(I)V

    .line 345
    return-void
.end method
