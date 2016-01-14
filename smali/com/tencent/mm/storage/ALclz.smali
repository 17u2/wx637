.class public final Lcom/tencent/mm/storage/ALclz;
.super Lcom/tencent/mm/sdk/g/Fclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ALclz$a;
    }
.end annotation


# static fields
.field public static final aoE:[Ljava/lang/String;


# instance fields
.field private aoD:Lcom/tencent/mm/sdk/g/Dclz;

.field private final jpe:Lcom/tencent/mm/sdk/g/Hclz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/AKclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v3, "Stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ALclz;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/Dclz;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/storage/AKclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v1, "Stranger"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/Fclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/storage/ALclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ALclz$1;-><init>(Lcom/tencent/mm/storage/ALclz;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ALclz;->jpe:Lcom/tencent/mm/sdk/g/Hclz;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/storage/ALclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    .line 62
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mm/storage/AKclz;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/storage/ALclz;->jpe:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/ALclz;->jpe:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/AKclz;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v2

    .line 68
    :cond_1
    new-instance v8, Lcom/tencent/mm/storage/AKclz;

    invoke-direct {v8}, Lcom/tencent/mm/storage/AKclz;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/storage/ALclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v1, "Stranger"

    const-string/jumbo v3, "encryptUsername = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/Dclz;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/AKclz;->c(Landroid/database/Cursor;)V

    .line 74
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 75
    goto :goto_0
.end method

.method public final Dw(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/storage/ALclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v1, "Stranger"

    const-string/jumbo v2, "(encryptUsername=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/g/Dclz;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ALclz;->Dw()V

    .line 83
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJZ7cU6crbeb5dTa0zLWGgip6b0bwNd834="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delByEncryptUsername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/ALclz$a;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/storage/ALclz;->jpe:Lcom/tencent/mm/sdk/g/Hclz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/Hclz;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 48
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/Cclz;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/storage/AKclz;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ALclz;->b(Lcom/tencent/mm/storage/AKclz;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ALclz$a;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/storage/ALclz;->jpe:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/Hclz;->remove(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/Cclz;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/storage/AKclz;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ALclz;->c(Lcom/tencent/mm/storage/AKclz;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/AKclz;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    const-string/jumbo v3, "stranger NULL !"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 116
    const-string/jumbo v0, "!44@/B4Tb64lLpJZ7cU6crbeb5dTa0zLWGgip6b0bwNd834="

    const-string/jumbo v3, "replace : encryptUsername=%s, conRemark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/storage/AKclz;->field_encryptUsername:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/tencent/mm/storage/AKclz;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/storage/AKclz;->md()Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/storage/ALclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v4, "Stranger"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/g/Dclz;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 120
    :goto_1
    if-nez v0, :cond_2

    .line 124
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    .line 123
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ALclz;->b(Lcom/tencent/mm/storage/AKclz;)V

    move v2, v1

    .line 124
    goto :goto_2
.end method
