.class final Lcom/tencent/mm/ui/friend/Eclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/Eclz;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzE:Lcom/tencent/mm/ui/friend/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Eclz;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Eclz$3;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hp(Z)V
    .locals 1

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz$3;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/Eclz;->notifyDataSetChanged()V

    .line 215
    :cond_0
    return-void
.end method
