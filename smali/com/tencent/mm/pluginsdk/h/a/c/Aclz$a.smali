.class public abstract Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public atr:Ljava/lang/String;

.field protected filePath:Ljava/lang/String;

.field public gJu:J

.field public hAw:Ljava/lang/String;

.field public hNG:Ljava/lang/String;

.field public hOG:I

.field public networkType:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->url:Ljava/lang/String;

    .line 177
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public yb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->hAw:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public final yd(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->filePath:Ljava/lang/String;

    .line 213
    return-object p0
.end method
