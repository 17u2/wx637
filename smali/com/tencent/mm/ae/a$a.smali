.class final Lcom/tencent/mm/ae/a$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bOQ:Lcom/tencent/mm/ae/a$b;

.field final bOR:Lcom/tencent/mm/ae/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/mm/ae/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a$a;->bOQ:Lcom/tencent/mm/ae/a$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/ae/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a$a;->bOR:Lcom/tencent/mm/ae/a$c;

    .line 89
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method

.method public final tI()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ae/a$a;->bOQ:Lcom/tencent/mm/ae/a$b;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ae/a$a;->bOR:Lcom/tencent/mm/ae/a$c;

    return-object v0
.end method
