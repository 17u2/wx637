.class public final Lcom/tencent/mm/svg/a/Eclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field jrR:Landroid/app/Application;

.field jra:Landroid/util/TypedValue;

.field private jrc:Ljava/util/Map;

.field lH:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$a;->jra:Landroid/util/TypedValue;

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/svg/a/Eclz$a;->jrc:Ljava/util/Map;

    .line 299
    iput-object p2, p0, Lcom/tencent/mm/svg/a/Eclz$a;->jrR:Landroid/app/Application;

    .line 300
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$a;->lH:Landroid/content/res/Resources;

    .line 301
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$a;->jrc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$a;->jrR:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/Eclz$a;->lH:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/svg/a/Eclz$a;->jra:Landroid/util/TypedValue;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    .line 310
    return-void
.end method
