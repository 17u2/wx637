.class final Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field cLF:Landroid/widget/TextView;

.field dEV:Landroid/widget/Button;

.field final synthetic idc:Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a;

.field idd:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a$b;->idc:Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a;B)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/Gclz$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
