.class final Lcom/tencent/mm/ui/friend/Hclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Fclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/Hclz;->j(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWe:Ljava/util/ArrayList;

.field final synthetic kAc:Lcom/tencent/mm/ui/friend/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Hclz;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Hclz$1;->kAc:Lcom/tencent/mm/ui/friend/Hclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/Hclz$1;->jWe:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ao(II)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/Hclz$1;->kAc:Lcom/tencent/mm/ui/friend/Hclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Hclz$1;->jWe:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/Oclz;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/Oclz;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/Hclz;->Fg(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
