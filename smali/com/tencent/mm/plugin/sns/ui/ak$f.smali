.class abstract Lcom/tencent/mm/plugin/sns/ui/ak$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ak$f$a;
    }
.end annotation


# instance fields
.field gBC:Landroid/view/View$OnClickListener;

.field gBD:Landroid/view/View$OnClickListener;

.field public gBE:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

.field gpU:Landroid/view/View$OnClickListener;

.field gpV:Landroid/view/View$OnClickListener;

.field gpW:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1190
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gBE:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    .line 1193
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpU:Landroid/view/View$OnClickListener;

    .line 1205
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpV:Landroid/view/View$OnClickListener;

    .line 1217
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpW:Landroid/view/View$OnClickListener;

    .line 1230
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gBC:Landroid/view/View$OnClickListener;

    .line 1244
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gBD:Landroid/view/View$OnClickListener;

    .line 1259
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract bf(II)V
.end method

.method public abstract bg(II)V
.end method
