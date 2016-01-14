.class public final Lcom/tencent/mm/ae/Bclz;
.super Lcom/tencent/mm/sdk/g/Gclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/Bclz$a;,
        Lcom/tencent/mm/ae/Bclz$i;,
        Lcom/tencent/mm/ae/Bclz$n;,
        Lcom/tencent/mm/ae/Bclz$f;,
        Lcom/tencent/mm/ae/Bclz$p;,
        Lcom/tencent/mm/ae/Bclz$g;,
        Lcom/tencent/mm/ae/Bclz$j;,
        Lcom/tencent/mm/ae/Bclz$o;,
        Lcom/tencent/mm/ae/Bclz$k;,
        Lcom/tencent/mm/ae/Bclz$e;,
        Lcom/tencent/mm/ae/Bclz$b;,
        Lcom/tencent/mm/ae/Bclz$d;,
        Lcom/tencent/mm/ae/Bclz$l;,
        Lcom/tencent/mm/ae/Bclz$m;,
        Lcom/tencent/mm/ae/Bclz$c;,
        Lcom/tencent/mm/ae/Bclz$h;,
        Lcom/tencent/mm/ae/Bclz$q;
    }
.end annotation


# static fields
.field public static final aoE:[Ljava/lang/String;


# instance fields
.field bvh:Lcom/tencent/mm/aw/Gclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ae/Bclz;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aw/Gclz;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Gclz;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ae/Bclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    .line 82
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ae/Bclz$q;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ae/Bclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v3, "oplog2"

    const-string/jumbo v4, "id= ? AND inserTime= ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/mm/ae/Bclz$q;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p1, Lcom/tencent/mm/ae/Bclz$q;->bHl:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/aw/Gclz;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 103
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
