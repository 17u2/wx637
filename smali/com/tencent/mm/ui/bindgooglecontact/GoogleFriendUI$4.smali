.class final Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Fclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/Oclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWd:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

.field final synthetic jWe:Ljava/util/ArrayList;

.field final synthetic jWf:Lcom/tencent/mm/modelfriend/Oclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/Oclz;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->jWd:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->jWe:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->jWf:Lcom/tencent/mm/modelfriend/Oclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ao(II)V
    .locals 3

    .prologue
    .line 502
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->jWd:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->jWe:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/Oclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->jWf:Lcom/tencent/mm/modelfriend/Oclz;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/Oclz;Lcom/tencent/mm/modelfriend/Oclz;)V

    .line 505
    :cond_0
    return-void
.end method
