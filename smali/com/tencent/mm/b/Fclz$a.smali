.class public final Lcom/tencent/mm/b/Fclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field akE:Ljava/lang/String;

.field public akF:Ljava/lang/String;

.field public akG:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/b/Fclz$a;->akE:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/b/Fclz$a;->akF:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/b/Fclz$a;->akG:Ljava/lang/String;

    .line 133
    iput p5, p0, Lcom/tencent/mm/b/Fclz$a;->size:I

    .line 134
    iput-object p4, p0, Lcom/tencent/mm/b/Fclz$a;->url:Ljava/lang/String;

    .line 135
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
